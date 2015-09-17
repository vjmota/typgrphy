//
//  MainViewController.m
//  typography 27
//
//  Created by Eleven Corporation on 22/01/13.
//  Copyright (c) 2015 Eleven Corporation. All rights reserved.
//

#import "MainViewController.h"
#import "TGPageContentViewController.h"

#define RGBCOLOR(r,g,b) [UIColor colorWithRed:(r)/256.0f green:(g)/256.0f blue:(b)/256.0f alpha:1.0f]

@interface MainViewController () {
    IBOutlet NSString *Letra;
    IBOutlet UIButton *bot0, *botA, *botB, *botC, *botD, *botE, *botF, *botG, *botH, *botI, *bot9, *botJ, *botK, *botL, *botM, *botN, *botN2, *botO, *botP, *botQ, *botR, *botS, *botT, *botU, *botV, *botW, *botX, *botY, *botZ, *botmas, *botmns, *botinfo, *botgame, *botlis, *botweb, *botmail, *botface, *bottf;
    IBOutlet UIScrollView *despImg;
    IBOutlet UIImageView *cambImg, *ocultImg, *ocultTxt;
    IBOutlet UITextView *txtEsp, *txtLet, *txtFon;
    NSInteger posc;
    NSInteger indexit;
}

@property (strong, nonatomic) IBOutlet NSLayoutConstraint *altBtn, *ancBtn, *altFnd, *ancScr;
@property (strong, nonatomic) IBOutlet UIView *capView;
@property (strong, nonatomic) UIPageViewController *pageViewController;
@property (strong, nonatomic) NSArray *listLetras;


@end

@implementation MainViewController

@synthesize capView, listLetras = listLetras_;

CGFloat tmpAncho = 0;

- (void)viewDidLoad {
    tmpAncho = self.view.frame.size.width;
    listLetras_ = [[NSArray alloc]initWithObjects:@"0",@"a",@"b",@"c",@"d",@"e",@"f",@"g",@"h",@"i",@"j",@"k",@"l",@"m",@"n",@"n3",@"o",@"p",@"q",@"r",@"s",@"t",@"u",@"v",@"w",@"x",@"y",@"z", nil];
    
    self.ancScr.constant = tmpAncho;
    
    if (tmpAncho < 321) {
        self.altBtn.constant = 34;
        self.ancBtn.constant = 34;
    }else if (tmpAncho < 376){
        self.altBtn.constant = 40;
        self.ancBtn.constant = 40;
    }else{
        self.altBtn.constant = 45;
        self.ancBtn.constant = 45;
    }

    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    Letra = [defaults objectForKey:@"LetrPath"];

    self.pageViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"PageViewController1"];
    self.pageViewController.dataSource = self;
    self.pageViewController.delegate = self;
    TGPageContentViewController *startingViewController = [self viewControllerAtIndex:0];
    NSArray *viewControllers = @[startingViewController];
    [self.pageViewController setViewControllers:viewControllers direction:UIPageViewControllerNavigationDirectionForward animated:NO completion:nil];
    double difer = 4.0 / 3.0;
    CGFloat tmpAlto = tmpAncho * difer;
    capView.frame = CGRectMake(0, 0, tmpAncho, tmpAlto);
    self.pageViewController.view.frame = capView.frame;
    [capView addSubview:_pageViewController.view];
    [self.pageViewController didMoveToParentViewController:self];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [despImg setScrollEnabled:YES];
    [despImg setContentSize:CGSizeMake((tmpAncho * 28), (tmpAncho * 1.5))];
    NSLog( @"tiempo 1 %@", Letra);
    
    [self colocar];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Page Controller

- (void)changePage:(UIPageViewControllerNavigationDirection)direction {
    NSUInteger pageIndex = ((TGPageContentViewController *) [_pageViewController.viewControllers objectAtIndex:0]).pageIndex;
    
    if (direction == UIPageViewControllerNavigationDirectionForward) {
        if (pageIndex == listLetras_.count - 1) {
            pageIndex = 0;
        }else{
            pageIndex++;
        }
    } else {
        if (pageIndex == 0) {
            pageIndex = listLetras_.count - 1;
        }else{
            pageIndex--;
        }
    }
    
    TGPageContentViewController *viewController = [self viewControllerAtIndex:pageIndex];
    
    if (viewController == nil) {
        return;
    }
    
    [_pageViewController setViewControllers:@[viewController]
                                  direction:direction
                                   animated:YES
                                 completion:nil];
}

- (TGPageContentViewController *)viewControllerAtIndex:(NSUInteger)index {
    
    if (listLetras_.count == 0) {
        return nil;
    }else if (index >= listLetras_.count){
        
    }
    
    // Create a new view controller and pass suitable data.
    TGPageContentViewController *pageContentViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"PageContentViewController1"];
    
    NSString *preImage = [NSString stringWithFormat:@"%@", listLetras_[index]];
    pageContentViewController.imageFile = preImage;
    pageContentViewController.pageIndex = index;
    indexit = index;
    
    return pageContentViewController;
}

#pragma pageDelegate

- (void)pageViewController:(UIPageViewController *)pageViewController didFinishAnimating:(BOOL)finished previousViewControllers:(NSArray *)previousViewControllers transitionCompleted:(BOOL)completed{
    
    if (!completed){
        return;
    }
    
}

- (void)pageViewController:(UIPageViewController *)pageViewController willTransitionToViewControllers:(NSArray *)pendingViewControllers{
    
    indexit = [(TGPageContentViewController *)[pendingViewControllers lastObject] pageIndex];
    
}

#pragma mark - UIPageViewControllerDataSource

- (NSInteger)presentationIndexForPageViewController:(UIPageViewController *)pageViewController {
    return indexit;
}

- (UIPageControl *)getPageControlForPageViewController:(UIPageViewController *)pageViewController {
    for (UIView *subview in self.pageViewController.view.subviews) {
        if ([subview isKindOfClass:[UIPageControl class]]) {
            return (UIPageControl *) subview;
        }
    }
    
    return nil;
}

#pragma mark - Page View Controller Data Source

- (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(UIViewController *)viewController {
    
    NSUInteger index = ((TGPageContentViewController*) viewController).pageIndex;
    
    if (index == NSNotFound) {
        return nil;
    }else if (index == 0) {
        return [self viewControllerAtIndex:listLetras_.count - 1];
    }
    
    index--;
    // pgcSpl.currentPage = index;
    return [self viewControllerAtIndex:index];
}

- (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(UIViewController *)viewController {
    NSUInteger index = ((TGPageContentViewController*) viewController).pageIndex;
    
    if (index == NSNotFound) {
        return nil;
    }else if (index == listLetras_.count -1) {
        return [self viewControllerAtIndex:0];
    }
    
    index++;
    // pgcSpl.currentPage = index;
    
    return [self viewControllerAtIndex:index];
}

- (void) chgBkgrd:(NSInteger)ptll {
    botlis.hidden = YES;
    if (ptll == 1){
        Letra = @"a";
        cambImg.backgroundColor = RGBCOLOR(44, 152, 151);
    }else if (ptll == 2){
        Letra = @"b";
        cambImg.backgroundColor = RGBCOLOR(194, 194, 194);
    }else if (ptll == 3){
        Letra = @"c";
        cambImg.backgroundColor = RGBCOLOR(66, 104, 117);
    }else if (ptll == 4){
        Letra = @"d";
        cambImg.backgroundColor = RGBCOLOR(174, 196, 33);
    }else if (ptll == 5){
        Letra = @"e";
        cambImg.backgroundColor = RGBCOLOR(14, 70, 129);
    }else if (ptll == 6){
        Letra = @"f";
        cambImg.backgroundColor = RGBCOLOR(158, 19, 23);
    }else if (ptll == 7){
        Letra = @"g";
        cambImg.backgroundColor = RGBCOLOR(208, 137, 164);
    }else if (ptll == 8){
        Letra = @"h";
        cambImg.backgroundColor = RGBCOLOR(184, 8, 15);
    }else if (ptll == 9){
        Letra = @"i";
        cambImg.backgroundColor = RGBCOLOR(93, 100, 96);
    }else if (ptll == 10){
        Letra = @"j";
        cambImg.backgroundColor = RGBCOLOR(135, 128, 119);
    }else if (ptll == 11){
        Letra = @"k";
        cambImg.backgroundColor = RGBCOLOR(40, 95, 118);
    }else if (ptll == 12){
        Letra = @"l";
        cambImg.backgroundColor = RGBCOLOR(55, 119, 105);
    }else if (ptll == 13){
        Letra = @"m";
        cambImg.backgroundColor = RGBCOLOR(252, 108, 141);
    }else if (ptll == 14){
        Letra = @"n";
        cambImg.backgroundColor = RGBCOLOR(38, 146, 252);
    }else if (ptll == 15){
        Letra = @"ñ";
        cambImg.backgroundColor = RGBCOLOR(41, 205, 231);
        botlis.hidden = NO;
    }else if (ptll == 16){
        Letra = @"o";
        cambImg.backgroundColor = RGBCOLOR(222, 71, 128);
    }else if (ptll == 17){
        Letra = @"p";
        cambImg.backgroundColor = RGBCOLOR(225, 57, 49);
    }else if (ptll == 18){
        Letra = @"q";
        cambImg.backgroundColor = RGBCOLOR(252, 166, 36);
    }else if (ptll == 19){
        Letra = @"r";
        cambImg.backgroundColor = RGBCOLOR(204, 155, 103);
    }else if (ptll == 20){
        Letra = @"s";
        cambImg.backgroundColor = RGBCOLOR(214, 89, 99);
    }else if (ptll == 21){
        Letra = @"t";
        cambImg.backgroundColor = RGBCOLOR(187, 173, 164);
    }else if (ptll == 22){
        Letra = @"u";
        cambImg.backgroundColor = RGBCOLOR(170, 171, 29);
    }else if (ptll == 23){
        Letra = @"v";
        cambImg.backgroundColor = RGBCOLOR(174, 51, 55);
    }else if (ptll == 24){
        Letra = @"w";
        cambImg.backgroundColor = RGBCOLOR(116, 111, 117);
    }else if (ptll == 25){
        Letra = @"x";
        cambImg.backgroundColor = RGBCOLOR(24, 68, 191);
    }else if (ptll == 26){
        Letra = @"y";
        cambImg.backgroundColor = RGBCOLOR(195, 195, 195);
    }else if (ptll == 27){
        Letra = @"z";
        cambImg.backgroundColor = RGBCOLOR(212, 167, 104);
    }else {
        Letra = @"0";
        cambImg.backgroundColor = RGBCOLOR(255, 255, 255);
    }
}

- (void) ocultar {
    if (bot0.hidden == YES) {
        bot0.hidden = NO;
        botA.hidden = NO;
        botB.hidden = NO;
        botC.hidden = NO;
        botD.hidden = NO;
        botE.hidden = NO;
        botF.hidden = NO;
        botG.hidden = NO;
        botH.hidden = NO;
        botI.hidden = NO;
        botJ.hidden = NO;
        botK.hidden = NO;
        botL.hidden = NO;
        botM.hidden = NO;
        botN.hidden = NO;
        botN2.hidden = NO;
        botO.hidden = NO;
        botP.hidden = NO;
        botQ.hidden = NO;
        botR.hidden = NO;
        botS.hidden = NO;
        botT.hidden = NO;
        botU.hidden = NO;
        botV.hidden = NO;
        botW.hidden = NO;
        botX.hidden = NO;
        botY.hidden = NO;
        botZ.hidden = NO;
        botinfo.hidden = NO;
        ocultImg.hidden = NO;
        ocultTxt.hidden = YES;
        botmail.hidden = YES;
        botweb.hidden = YES;
        botface.hidden = YES;
        txtEsp.hidden = YES;
        txtFon.hidden = YES;
        txtLet.hidden = YES;
        bottf.hidden = YES;
    } else {
        bot0.hidden = YES;
        botA.hidden = YES;
        botB.hidden = YES;
        botC.hidden = YES;
        botD.hidden = YES;
        botE.hidden = YES;
        botF.hidden = YES;
        botG.hidden = YES;
        botH.hidden = YES;
        botI.hidden = YES;
        botJ.hidden = YES;
        botK.hidden = YES;
        botL.hidden = YES;
        botM.hidden = YES;
        botN.hidden = YES;
        botN2.hidden = YES;
        botO.hidden = YES;
        botP.hidden = YES;
        botQ.hidden = YES;
        botR.hidden = YES;
        botS.hidden = YES;
        botT.hidden = YES;
        botU.hidden = YES;
        botV.hidden = YES;
        botW.hidden = YES;
        botX.hidden = YES;
        botY.hidden = YES;
        botZ.hidden = YES;
        if (![Letra isEqualToString: @"ñ"]) {
            botlis.hidden = YES;
        }
        botinfo.hidden = YES;
        ocultImg.hidden = YES;
        ocultTxt.hidden = YES;
        txtEsp.hidden = YES;
        txtFon.hidden = YES;
        txtLet.hidden = YES;
        botmail.hidden = YES;
        botweb.hidden = YES;
        botface.hidden = YES;
        bottf.hidden = YES;
    }
}

-(IBAction)ocubt:(id)sender {
    [self ocultar];
}

-(IBAction)ocutxt:(id)sender {
    if (ocultTxt.hidden == YES) {
        ocultTxt.hidden = NO;
        txtEsp.hidden = NO;
        txtFon.hidden = NO;
        txtLet.hidden = NO;
        botmail.hidden = NO;
        botweb.hidden = NO;
        botface.hidden = NO;
        bottf.hidden = NO;
    }else {
        ocultTxt.hidden = YES;
        txtEsp.hidden = YES;
        txtFon.hidden = YES;
        txtLet.hidden = YES;
        botmail.hidden = YES;
        botweb.hidden = YES;
        botface.hidden = YES;
        bottf.hidden = YES;
    }
}

- (void) colocar {
    botgame.enabled = YES;
    botlis.hidden = YES;
    
    if ([Letra isEqualToString: @"a"]){ // A
        [despImg scrollRectToVisible:CGRectMake(tmpAncho, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"b"]){ // B
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 2), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"c"]){ // C
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 3), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"d"]){ // D
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 4), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"e"]){ // E
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 5), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"f"]){ // F
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 6), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"g"]){ // G
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 7), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"h"]){ // H
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 8), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"i"]){ // I
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 9), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"j"]){ // J
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 10), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"k"]){ // K
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 11), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"l"]){ // L
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 12), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"m"]){ // M
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 13), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"n"]){ // N
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 14), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"ñ"]){ // Ñ
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 15), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        botlis.hidden = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"o"]){ // O
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 16), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"p"]){ // P
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 17), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"q"]){ // Q
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 18), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"r"]){ // R
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 19), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"s"]){ // S
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 20), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"t"]){ // T
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 21), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"u"]){ // U
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 22), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"v"]){ // V
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 23), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"w"]){ // W
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 24), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"x"]){ // X
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 25), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"y"]){ // Y
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 26), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"z"]){ // Z
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 27), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else { // Intro
        [despImg scrollRectToVisible:CGRectMake(0, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        botgame.enabled = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
}

-(void)salvaTxt {
    [self chgBkgrd:indexit];
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setValue:Letra forKey:@"LetrPath"];
    NSLog( @"%@", Letra);
}

#pragma mark - Botones

-(IBAction)bta:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(tmpAncho, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"a";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btb:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 2), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"b";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btc:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 3), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"c";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btd:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 4), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"d";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bte:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 5), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"e";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btf:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 6), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"f";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btg:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 7), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"g";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bth:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 8), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"h";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bti:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 9), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"i";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btj:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 10), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"j";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btk:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 11), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"k";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btl:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 12), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"l";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btm:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 13), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"m";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btn:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 14), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"n";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btn2:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 15), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"ñ";
    botgame.enabled = YES;
    botlis.hidden = NO;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bto:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 16), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"o";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btp:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 17), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"p";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btq:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 18), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"q";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btr:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 19), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"r";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bts:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 20), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"s";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btt:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 21), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"t";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btu:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 22), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"u";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btv:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 23), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"v";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btw:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 24), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"w";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btx:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 25), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"x";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bty:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 26), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"y";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btz:(id)sender{
    [despImg scrollRectToVisible:CGRectMake((tmpAncho * 27), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"z";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bt0:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(0, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra = @"0";
    botgame.enabled = NO;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

- (IBAction)elevenWeb:(id)sender{
    UIApplication *ourApplication = [UIApplication sharedApplication];
    NSString *ourPath = @"http://www.elevencorporation.com/typography27";
    NSURL *ourURL = [NSURL URLWithString:ourPath];
    [ourApplication openURL:ourURL];
}

- (IBAction)elevenMail:(id)sender{
    UIApplication *ourApplication = [UIApplication sharedApplication];
    NSString *ourPath = @"mailto:info@elevencorporation.com";
    NSURL *ourURL = [NSURL URLWithString:ourPath];
    [ourApplication openURL:ourURL];
}

- (IBAction)fbweb:(id)sender{
    UIApplication *ourApplication = [UIApplication sharedApplication];
    NSString *ourPath = @"https://www.facebook.com/elevencorporation.apps?hc_location=timeline";
    NSURL *ourURL = [NSURL URLWithString:ourPath];
    [ourApplication openURL:ourURL];
}

- (IBAction)ttfweb:(id)sender{
    UIApplication *ourApplication = [UIApplication sharedApplication];
    NSString *ourPath = @"http://elevencorporation.com/typography27/ntilde.zip";
    NSURL *ourURL = [NSURL URLWithString:ourPath];
    [ourApplication openURL:ourURL];
}

#pragma mark - Deslizadores del dedo

-(IBAction)desplazaizq:(id)sender{
    [self despIzq];
}

- (void) despIzq{
    botgame.enabled = YES;
    botlis.hidden = YES;
    [self changePage:UIPageViewControllerNavigationDirectionForward];
 /* if ([Letra isEqualToString: @"0"]){
        [despImg scrollRectToVisible:CGRectMake(tmpAncho, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"a";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"a"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 2), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"b";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"b"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 3), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"c";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"c"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 4), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"d";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"d"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 5), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"e";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"e"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 6), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"f";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"f"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 7), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"g";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"g"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 8), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"h";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"h"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 9), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"i";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"i"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 10), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"j";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"j"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 11), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"k";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"k"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 12), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"l";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"l"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 13), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"m";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"m"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 14), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"n";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"n"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 15), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"ñ";
        botlis.hidden = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"ñ"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 16), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"o";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"o"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 17), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"p";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"p"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 18), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"q";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"q"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 19), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"r";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"r"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 20), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"s";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"s"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 21), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"t";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"t"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 22), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"u";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"u"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 23), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"v";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"v"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 24), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"w";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"w"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 25), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"x";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"x"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 26), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"y";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra isEqualToString: @"y"]){
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 27), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"z";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else {
        [despImg scrollRectToVisible:CGRectMake(0, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
        Letra = @"0";
        botgame.enabled = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } */
  
    [self salvaTxt];
}

-(IBAction)desplazader:(id)sender {
    [self despDer];
}

- (void) despDer{
    botgame.enabled = YES;
    botlis.hidden = YES;
    [self changePage:UIPageViewControllerNavigationDirectionReverse];
 /* if ([Letra isEqualToString: @"b"]){ // A
        [despImg scrollRectToVisible:CGRectMake(tmpAncho, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"a";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"c"]){ // B
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 2), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"b";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"d"]){ // C
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 3), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"c";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"e"]){ // D
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 4), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"d";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"f"]){ // E
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 5), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"e";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"g"]){ // F
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 6), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"f";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"h"]){ // G
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 7), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"g";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"i"]){ // H
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 8), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"h";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"j"]){ // I
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 9), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"i";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"k"]){ // J
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 10), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"j";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"l"]){ // K
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 11), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"k";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"m"]){ // L
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 12), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"l";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"n"]){ // M
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 13), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"m";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"ñ"]){ // N
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 14), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"n";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"o"]){ // Ñ
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 15), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"ñ";
        botlis.hidden = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"p"]){ // O
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 16), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"o";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"q"]){ // P
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 17), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"p";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra isEqualToString: @"r"]){ // Q
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 18), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"q";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"s"]){ // R
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 19), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"r";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"t"]){ // S
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 20), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"s";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"u"]){ // T
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 21), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"t";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"v"]){ // U
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 22), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"u";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"w"]){ // V
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 23), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"v";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"x"]){ // W
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 24), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"w";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"y"]){ // X
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 25), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"x";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"z"]){ // Y
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 26), 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"y";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else if ([Letra isEqualToString: @"0"]){ // Z
        [despImg scrollRectToVisible:CGRectMake((tmpAncho * 27), 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
        Letra = @"z";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } else { // Intro
        [despImg scrollRectToVisible:CGRectMake(0, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra = @"0";
        botgame.enabled = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    } */
    [self salvaTxt];
}

#pragma mark - Navigation

- (IBAction) go2Links {
    [self performSegueWithIdentifier:@"goLinks" sender:self];
}

- (IBAction) go2Game {
    [self performSegueWithIdentifier:@"goGame" sender:self];
}

- (IBAction) go2Font {
    [self performSegueWithIdentifier:@"goFont" sender:self];
}

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}

@end
