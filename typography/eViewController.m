//
//  eViewController.m
//  typography 27
//
//  Created by Eleven Corporation on 22/01/13.
//  Copyright (c) 2013 Jose Mota Prado. All rights reserved.
//

#import "eViewController.h"

@interface eViewController ()

@property (strong, nonatomic) NSArray *lnkList;
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *altScr, *ancScr, *alTotal, *altSup, *altInf;

@end

@implementation eViewController

@synthesize lnkList;

CGFloat tmpAnch = 0, tmpAlt = 0;
NSInteger scrlax = 0;
NSInteger scrlbx = 0;

- (void)viewDidLoad {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    Letra.text = [defaults objectForKey:@"LetrPath"];
    tmpAnch = self.view.frame.size.width;
    tmpAlt = (self.view.frame.size.height * 0.41875);// pasaImg.frame.size.height;
    self.altScr.constant = tmpAlt;
    self.ancScr.constant = tmpAnch;
    self.alTotal.constant = tmpAlt;
    self.altSup.constant = tmpAlt;
    self.altInf.constant = tmpAlt;
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [pasaImg setScrollEnabled:YES];
    [pasaImg setContentSize:CGSizeMake(tmpAnch*13, tmpAlt)];
    [passImg setScrollEnabled:YES];
    [passImg setContentSize:CGSizeMake(tmpAnch*13, tmpAlt)];
    [paseImg setScrollEnabled:YES];
    [paseImg setContentSize:CGSizeMake(tmpAnch*13, tmpAlt)];
    scrlbx = tmpAnch*11;
    [passImg scrollRectToVisible:CGRectMake(scrlbx, 0, pasaImg.frame.size.width, pasaImg.frame.size.height) animated:YES];
    
    [NSTimer scheduledTimerWithTimeInterval:5 target:self selector:@selector(mueveder) userInfo:nil repeats:YES];
    [NSTimer scheduledTimerWithTimeInterval:5 target:self selector:@selector(mueveizq) userInfo:nil repeats:YES];
    
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"enlaces" ofType:@"csv"];
    NSString *content =  [NSString stringWithContentsOfFile:filePath encoding:NSUTF8StringEncoding error:nil];
    NSArray *itemArray = [content componentsSeparatedByString:@";"];
    
    lnkList = [[NSArray alloc] initWithArray:itemArray];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidLayoutSubviews { // cambia el tamaño del scroll segun la pantalla
    [pasaImg setContentSize:CGSizeMake(tmpAnch*12, tmpAlt)];
    [passImg setContentSize:CGSizeMake(tmpAnch*12, tmpAlt)];
    [paseImg setContentSize:CGSizeMake(tmpAnch*12, tmpAlt)];
}

-(void)salvaTxt {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setValue:Letra.text forKey:@"LetrPath"];
    NSLog( @"%@", Letra.text);
}

- (void)mueveder {
    scrlax = pasaImg.contentOffset.x + tmpAnch;
    
    if (scrlax > (tmpAnch * 12)){
        scrlax = 0;
        [pasaImg scrollRectToVisible:CGRectMake(scrlax, 0, pasaImg.frame.size.width, pasaImg.frame.size.height) animated:NO];
        [paseImg scrollRectToVisible:CGRectMake(scrlax, 0, paseImg.frame.size.width, paseImg.frame.size.height) animated:NO];
    }else{
        [pasaImg scrollRectToVisible:CGRectMake(scrlax, 0, pasaImg.frame.size.width, pasaImg.frame.size.height) animated:YES];
        [paseImg scrollRectToVisible:CGRectMake(scrlax, 0, paseImg.frame.size.width, paseImg.frame.size.height) animated:YES];
    }
    
}

- (void)mueveizq {
    scrlbx = passImg.contentOffset.x - tmpAnch;
    
    if (scrlbx == tmpAnch){
        scrlbx = (tmpAnch * 12);
        [passImg scrollRectToVisible:CGRectMake(scrlbx, 0, passImg.frame.size.width, passImg.frame.size.height) animated:NO];
    }else{
        [passImg scrollRectToVisible:CGRectMake(scrlbx, 0, passImg.frame.size.width, passImg.frame.size.height) animated:YES];
    }
    
}

- (IBAction)botLnk:(id)sender{
    UIButton *tmpBtn = sender;
    UIApplication *ourApplication = [UIApplication sharedApplication];
    NSString *ourPath = lnkList[tmpBtn.tag];
    NSURL *ourURL = [NSURL URLWithString:ourPath];
    [ourApplication openURL:ourURL];
}

@end
