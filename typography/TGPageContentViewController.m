//
//  MPPageContentViewController.m
//  typography 27
//
//  Created by Victor Jose Mota Iglesias on 11/07/15.
//  Copyright (c) 2015 Eleven Corporation. All rights reserved.
//

#import "TGPageContentViewController.h"

@interface TGPageContentViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imgSpl;
@property (weak, nonatomic) IBOutlet UILabel *lblInfApp;
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *spcrImg;

@end

@implementation TGPageContentViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad {
    CGFloat tmpAnch = self.view.frame.size.height - 200;
    self.spcrImg.constant = (tmpAnch/2)-10;
    [super viewDidLoad];
    
    NSString *tmpImage = [NSString stringWithFormat:@"%@3.jpg",self.imageFile];
    if ([self.imageFile isEqualToString:@"0"]) {
        self.imgSpl.image = [UIImage imageNamed:@"00-2.jpg"];
    }else{
        self.imgSpl.image = [UIImage imageNamed:tmpImage];
    }
    self.lblInfApp.text = self.descripText;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}

@end
