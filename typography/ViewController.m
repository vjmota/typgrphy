//
//  ViewController.m
//  typography 27
//
//  Created by Eleven Corporation on 22/01/13.
//  Copyright (c) 2013 Jose Mota Prado. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize cambImg,ocultImg,ocultTxt;

int posic = 0;

-(void)ocultar {
    
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
    }
    
    else  {
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
        if (![Letra.text isEqualToString: @"ñ"]) {
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

// Deslizadores del dedo

-(IBAction)desplazaizq:(id)sender{
    [self despIzq];
}

- (void) despIzq{
    botgame.enabled = YES;
    botlis.hidden = YES;
    
    if ([Letra.text isEqualToString: @"0"]){
        [despImg scrollRectToVisible:CGRectMake(768, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"a";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"a"]){
        [despImg scrollRectToVisible:CGRectMake(1536, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"b";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"b"]){
        [despImg scrollRectToVisible:CGRectMake(2304, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"c";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"c"]){
        [despImg scrollRectToVisible:CGRectMake(3072, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"d";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"d"]){
        [despImg scrollRectToVisible:CGRectMake(3840, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"e";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"e"]){
        [despImg scrollRectToVisible:CGRectMake(4608, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"f";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"f"]){
        [despImg scrollRectToVisible:CGRectMake(5376, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"g";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"g"]){
        [despImg scrollRectToVisible:CGRectMake(6144, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"h";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"h"]){
        [despImg scrollRectToVisible:CGRectMake(6912, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"i";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"i"]){
        [despImg scrollRectToVisible:CGRectMake(7680, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"j";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"j"]){
        [despImg scrollRectToVisible:CGRectMake(8448, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"k";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"k"]){
        [despImg scrollRectToVisible:CGRectMake(9216, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"l";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"l"]){
        [despImg scrollRectToVisible:CGRectMake(9984, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"m";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"m"]){
        [despImg scrollRectToVisible:CGRectMake(10752, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"n";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"n"]){
        [despImg scrollRectToVisible:CGRectMake(11520, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"ñ";
        botlis.hidden = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"ñ"]){
        [despImg scrollRectToVisible:CGRectMake(12288, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"o";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"o"]){
        [despImg scrollRectToVisible:CGRectMake(13056, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"p";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"p"]){
        [despImg scrollRectToVisible:CGRectMake(13824, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"q";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"q"]){
        [despImg scrollRectToVisible:CGRectMake(14592, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"r";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"r"]){
        [despImg scrollRectToVisible:CGRectMake(15360, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"s";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"s"]){
        [despImg scrollRectToVisible:CGRectMake(16128, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"t";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"t"]){
        [despImg scrollRectToVisible:CGRectMake(16896, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"u";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"u"]){
        [despImg scrollRectToVisible:CGRectMake(17664, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"v";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"v"]){
        [despImg scrollRectToVisible:CGRectMake(18432, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"w";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"w"]){
        [despImg scrollRectToVisible:CGRectMake(19200, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"x";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"x"]){
        [despImg scrollRectToVisible:CGRectMake(19968, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"y";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else if ([Letra.text isEqualToString: @"y"]){
        [despImg scrollRectToVisible:CGRectMake(20736, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"z";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }else {
        [despImg scrollRectToVisible:CGRectMake(0, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
        Letra.text = @"0";
        botgame.enabled = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    [self salvaTxt];
}

-(IBAction)desplazader:(id)sender {
    [self despDer];
}

- (void) despDer{
    botgame.enabled = YES;
    botlis.hidden = YES;
    
    if ([Letra.text isEqualToString: @"b"]){ // A
        [despImg scrollRectToVisible:CGRectMake(768, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"a";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"c"]){ // B
        [despImg scrollRectToVisible:CGRectMake(1536, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"b";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"d"]){ // C
        [despImg scrollRectToVisible:CGRectMake(2304, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"c";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"e"]){ // D
        [despImg scrollRectToVisible:CGRectMake(3072, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"d";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"f"]){ // E
        [despImg scrollRectToVisible:CGRectMake(3840, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"e";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"g"]){ // F
        [despImg scrollRectToVisible:CGRectMake(4608, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"f";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"h"]){ // G
        [despImg scrollRectToVisible:CGRectMake(5376, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"g";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"i"]){ // H
        [despImg scrollRectToVisible:CGRectMake(6144, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"h";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"j"]){ // I
        [despImg scrollRectToVisible:CGRectMake(6912, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"i";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"k"]){ // J
        [despImg scrollRectToVisible:CGRectMake(7680, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"j";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"l"]){ // K
        [despImg scrollRectToVisible:CGRectMake(8448, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"k";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"m"]){ // L
        [despImg scrollRectToVisible:CGRectMake(9216, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"l";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"n"]){ // M
        [despImg scrollRectToVisible:CGRectMake(9984, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"m";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"ñ"]){ // N
        [despImg scrollRectToVisible:CGRectMake(10752, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"n";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"o"]){ // Ñ
        [despImg scrollRectToVisible:CGRectMake(11520, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"ñ";
        botlis.hidden = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"p"]){ // O
        [despImg scrollRectToVisible:CGRectMake(12288, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"o";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"q"]){ // P
        [despImg scrollRectToVisible:CGRectMake(13056, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"p";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"r"]){ // Q
        [despImg scrollRectToVisible:CGRectMake(13824, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"q";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"s"]){ // R
        [despImg scrollRectToVisible:CGRectMake(14592, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"r";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"t"]){ // S
        [despImg scrollRectToVisible:CGRectMake(15360, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"s";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"u"]){ // T
        [despImg scrollRectToVisible:CGRectMake(16128, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"t";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"v"]){ // U
        [despImg scrollRectToVisible:CGRectMake(16896, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"u";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"w"]){ // V
        [despImg scrollRectToVisible:CGRectMake(17664, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"v";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"x"]){ // W
        [despImg scrollRectToVisible:CGRectMake(18432, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"w";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"y"]){ // X
        [despImg scrollRectToVisible:CGRectMake(19200, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"x";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"z"]){ // Y
        [despImg scrollRectToVisible:CGRectMake(19968, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"y";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"0"]){ // Z
        [despImg scrollRectToVisible:CGRectMake(20736, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
        Letra.text = @"z";
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else { // Intro
        [despImg scrollRectToVisible:CGRectMake(0, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        Letra.text = @"0";
        botgame.enabled = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    [self salvaTxt];
}

-(void)salvaTxt {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setValue:Letra.text forKey:@"LetrPath"];
    NSLog( @"%@", Letra.text);
}

- (void) colocar{
    botgame.enabled = YES;
    botlis.hidden = YES;
    
    if ([Letra.text isEqualToString: @"a"]){ // A
        [despImg scrollRectToVisible:CGRectMake(768, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"b"]){ // B
        [despImg scrollRectToVisible:CGRectMake(1536, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"c"]){ // C
        [despImg scrollRectToVisible:CGRectMake(2304, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"d"]){ // D
        [despImg scrollRectToVisible:CGRectMake(3072, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"e"]){ // E
        [despImg scrollRectToVisible:CGRectMake(3840, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"f"]){ // F
        [despImg scrollRectToVisible:CGRectMake(4608, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"g"]){ // G
        [despImg scrollRectToVisible:CGRectMake(5376, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"h"]){ // H
        [despImg scrollRectToVisible:CGRectMake(6144, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"i"]){ // I
        [despImg scrollRectToVisible:CGRectMake(6912, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"j"]){ // J
        [despImg scrollRectToVisible:CGRectMake(7680, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"k"]){ // K
        [despImg scrollRectToVisible:CGRectMake(8448, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"l"]){ // L
        [despImg scrollRectToVisible:CGRectMake(9216, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"m"]){ // M
        [despImg scrollRectToVisible:CGRectMake(9984, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"n"]){ // N
        [despImg scrollRectToVisible:CGRectMake(10752, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"ñ"]){ // Ñ
        [despImg scrollRectToVisible:CGRectMake(11520, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        botlis.hidden = NO;
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"o"]){ // O
        [despImg scrollRectToVisible:CGRectMake(12288, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"p"]){ // P
        [despImg scrollRectToVisible:CGRectMake(13056, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"q"]){ // Q
        [despImg scrollRectToVisible:CGRectMake(13824, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"r"]){ // R
        [despImg scrollRectToVisible:CGRectMake(14592, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"s"]){ // S
        [despImg scrollRectToVisible:CGRectMake(15360, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"t"]){ // T
        [despImg scrollRectToVisible:CGRectMake(16128, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"u"]){ // U
        [despImg scrollRectToVisible:CGRectMake(16896, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"v"]){ // V
        [despImg scrollRectToVisible:CGRectMake(17664, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"w"]){ // W
        [despImg scrollRectToVisible:CGRectMake(18432, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"x"]){ // X
        [despImg scrollRectToVisible:CGRectMake(19200, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"y"]){ // Y
        [despImg scrollRectToVisible:CGRectMake(19968, 0, despImg.frame.size.width, despImg.frame.size.height) animated:YES];
        if (bot0.hidden == NO) {
            [self ocultar];
        }
    }
    else if ([Letra.text isEqualToString: @"z"]){ // Z
        [despImg scrollRectToVisible:CGRectMake(20736, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
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

// Botones

-(IBAction)bta:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(768, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"a";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btb:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(1536, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"b";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btc:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(2304, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"c";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btd:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(3072, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"d";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bte:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(3840, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"e";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btf:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(4608, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"f";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btg:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(5376, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"g";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bth:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(6144, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"h";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bti:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(6912, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"i";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btj:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(7680, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"j";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btk:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(8448, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"k";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btl:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(9216, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"l";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btm:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(9984, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"m";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btn:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(10752, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"n";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btn2:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(11520, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"ñ";
    botgame.enabled = YES;
    botlis.hidden = NO;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bto:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(12288, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"o";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btp:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(13056, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"p";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btq:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(13824, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"q";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btr:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(14592, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"r";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bts:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(15360, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"s";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btt:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(16128, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"t";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btu:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(16896, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"u";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btv:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(17664, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"v";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btw:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(18432, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"w";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btx:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(19200, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"x";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bty:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(19968, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"y";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)btz:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(20736, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"z";
    botgame.enabled = YES;
    if (bot0.hidden == NO) {
        [self ocultar];
    }
    [self salvaTxt];
}

-(IBAction)bt0:(id)sender{
    [despImg scrollRectToVisible:CGRectMake(0, 0, despImg.frame.size.width, despImg.frame.size.height) animated:NO];
    Letra.text = @"0";
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

// acción Slider

- (IBAction) sliderValueChanged:(UISlider *)sender {
    //myTextField.text = [NSString stringWithFormat:@"%.1f", [sender value]];
    posic = [sender value];
    [self cambLet];
}

- (void)visLets:(UILabel *)etiqueta ret:(double)ret valfa:(double)valfa{
    [UIView animateWithDuration:1
                          delay:ret
                        options: UIViewAnimationOptionCurveLinear
                     animations:^{etiqueta.alpha = valfa;}
                     completion:nil];
}

// acción letras


- (void) cambLet {
    [self limpLets];
    if (posic == 0) {
        ltmD.font = [UIFont fontWithName:@"Ntilde" size:90.0];
        [self visLets:ltA ret:0 valfa:0.2];
        [self visLets:ltB ret:0 valfa:0.2];
        [self visLets:ltC ret:0 valfa:0.2];
        [self visLets:ltD ret:0 valfa:0.2];
        [self visLets:ltE ret:0 valfa:0.2];
        [self visLets:ltF ret:0 valfa:0.2];
        [self visLets:ltG ret:0 valfa:0.2];
        [self visLets:ltH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltmA ret:0 valfa:0.0];
        [self visLets:ltmB ret:0 valfa:0.0];
        [self visLets:ltmC ret:0 valfa:0.0];
        [self visLets:ltmD ret:0 valfa:0.0];
        [self visLets:ltmE ret:0 valfa:0.0];
        [self visLets:ltmF ret:0 valfa:0.0];
        [self visLets:ltmG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 1) {
        ltA.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltA ret:0 valfa:0.2];
        [self visLets:ltB ret:0 valfa:0.2];
        [self visLets:ltC ret:0 valfa:0.2];
        [self visLets:ltD ret:0 valfa:0.2];
        [self visLets:ltE ret:0 valfa:0.2];
        [self visLets:ltF ret:0 valfa:0.2];
        [self visLets:ltG ret:0 valfa:0.2];
        [self visLets:ltH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltmA ret:0 valfa:0.0];
        [self visLets:ltmB ret:0 valfa:0.0];
        [self visLets:ltmC ret:0 valfa:0.0];
        [self visLets:ltmD ret:0 valfa:0.0];
        [self visLets:ltmE ret:0 valfa:0.0];
        [self visLets:ltmF ret:0 valfa:0.0];
        [self visLets:ltmG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 2) {
        ltA.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltB.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltA ret:0 valfa:1];
        [self visLets:ltB ret:0 valfa:0.2];
        [self visLets:ltC ret:0 valfa:0.2];
        [self visLets:ltD ret:0 valfa:0.2];
        [self visLets:ltE ret:0 valfa:0.2];
        [self visLets:ltF ret:0 valfa:0.2];
        [self visLets:ltG ret:0 valfa:0.2];
        [self visLets:ltH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltmA ret:0 valfa:0.0];
        [self visLets:ltmB ret:0 valfa:0.0];
        [self visLets:ltmC ret:0 valfa:0.0];
        [self visLets:ltmD ret:0 valfa:0.0];
        [self visLets:ltmE ret:0 valfa:0.0];
        [self visLets:ltmF ret:0 valfa:0.0];
        [self visLets:ltmG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 3) {
        ltA.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltB.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltC.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltA ret:0 valfa:0.2];
        [self visLets:ltB ret:0 valfa:1];
        [self visLets:ltC ret:0 valfa:0.2];
        [self visLets:ltD ret:0 valfa:0.2];
        [self visLets:ltE ret:0 valfa:0.2];
        [self visLets:ltF ret:0 valfa:0.2];
        [self visLets:ltG ret:0 valfa:0.2];
        [self visLets:ltH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltmA ret:0 valfa:0.0];
        [self visLets:ltmB ret:0 valfa:0.0];
        [self visLets:ltmC ret:0 valfa:0.0];
        [self visLets:ltmD ret:0 valfa:0.0];
        [self visLets:ltmE ret:0 valfa:0.0];
        [self visLets:ltmF ret:0 valfa:0.0];
        [self visLets:ltmG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 4) {
        ltB.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltC.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltD.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltB ret:0 valfa:0.2];
        [self visLets:ltC ret:0 valfa:1];
        [self visLets:ltD ret:0 valfa:0.2];
        [self visLets:ltE ret:0 valfa:0.2];
        [self visLets:ltF ret:0 valfa:0.2];
        [self visLets:ltG ret:0 valfa:0.2];
        [self visLets:ltH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltmB ret:0 valfa:0.0];
        [self visLets:ltmC ret:0 valfa:0.0];
        [self visLets:ltmD ret:0 valfa:0.0];
        [self visLets:ltmE ret:0 valfa:0.0];
        [self visLets:ltmF ret:0 valfa:0.0];
        [self visLets:ltmG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 5) {
        ltC.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltD.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltE.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltC ret:0 valfa:0.2];
        [self visLets:ltD ret:0 valfa:1];
        [self visLets:ltE ret:0 valfa:0.2];
        [self visLets:ltF ret:0 valfa:0.2];
        [self visLets:ltG ret:0 valfa:0.2];
        [self visLets:ltH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltmC ret:0 valfa:0.0];
        [self visLets:ltmD ret:0 valfa:0.0];
        [self visLets:ltmE ret:0 valfa:0.0];
        [self visLets:ltmF ret:0 valfa:0.0];
        [self visLets:ltmG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 6) {
        ltD.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltE.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltF.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltD ret:0 valfa:0.2];
        [self visLets:ltE ret:0 valfa:1];
        [self visLets:ltF ret:0 valfa:0.2];
        [self visLets:ltG ret:0 valfa:0.2];
        [self visLets:ltH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltmD ret:0 valfa:0.0];
        [self visLets:ltmE ret:0 valfa:0.0];
        [self visLets:ltmF ret:0 valfa:0.0];
        [self visLets:ltmG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 7) {
        ltE.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltF.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltG.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltE ret:0 valfa:0.2];
        [self visLets:ltF ret:0 valfa:1];
        [self visLets:ltG ret:0 valfa:0.2];
        [self visLets:ltH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltmE ret:0 valfa:0.0];
        [self visLets:ltmF ret:0 valfa:0.0];
        [self visLets:ltmG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 8) {
        ltF.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltG.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltH.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltF ret:0 valfa:0.2];
        [self visLets:ltG ret:0 valfa:1];
        [self visLets:ltH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltmF ret:0 valfa:0.0];
        [self visLets:ltmG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 9) {
        ltG.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltH.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltI.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltG ret:0 valfa:0.2];
        [self visLets:ltH ret:0 valfa:1];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltmG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 10) {
        ltH.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltI.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltJ.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:1];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltmH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 11) {
        ltI.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltJ.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltK.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:1];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltmI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 12) {
        ltJ.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltK.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltL.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:1];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltmJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 13) {
        ltK.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltL.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltM.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:1];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltmK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 14) {
        ltL.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltM.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltN.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:1];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltmL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 15) {
        ltM.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltN.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltN2.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:1];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltmM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 16) {
        ltN.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltN2.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltO.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:1];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltmN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 17) {
        ltN2.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltO.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltP.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:1];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltmN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 18) {
        ltO.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltP.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltQ.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:1];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltmO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 19) {
        ltP.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltQ.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltR.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:1];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltmP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 20) {
        ltQ.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltR.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltS.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:1];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltmQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 21) {
        ltR.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltS.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltT.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:1];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltmR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 22) {
        ltS.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltT.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltU.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:1];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltmS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 23) {
        ltT.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltU.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltV.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:1];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltmT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 24) {
        ltU.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltV.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltW.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:1];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltmU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 25) {
        ltV.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltW.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltX.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:1];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltmV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 26) {
        ltW.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltX.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltY.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:1];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltmW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 27) {
        ltX.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltY.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        ltZ.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:1];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltmX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 28) {
        ltY.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        ltZ.font = [UIFont fontWithName:@"Ntilde" size:140.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:1];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltmY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 29) {
        ltZ.font = [UIFont fontWithName:@"Ntilde" size:120.0];
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltmZ ret:0 valfa:0.0];
    }
    else if (posic == 30) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    }
    else if (posic == 31) {
        [self visLets:ltmA ret:0 valfa:1];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmA.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // a
    else if (posic == 32) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:1];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmB.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // b
    else if (posic == 33) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:1];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmC.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // c
    else if (posic == 34) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:1];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmD.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // d
    else if (posic == 35) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:1];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmE.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // e
    else if (posic == 36) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:1];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmF.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // f
    else if (posic == 37) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:1];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmG.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // g
    else if (posic == 38) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:1];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmH.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // h
    else if (posic == 39) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:1];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmI.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // i
    else if (posic == 40) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:1];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmJ.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // j
    else if (posic == 41) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:1];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmK.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // k
    else if (posic == 42) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:1];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmL.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // l
    else if (posic == 43) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:1];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmM.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // m
    else if (posic == 44) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:1];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmN.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // n
    else if (posic == 45) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:1];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmN2.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // ñ
    else if (posic == 46) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:1];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmO.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // o
    else if (posic == 47) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:1];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmP.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // p
    else if (posic == 48) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:1];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmQ.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // q
    else if (posic == 49) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:1];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmR.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // r
    else if (posic == 50) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:1];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmS.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // s
    else if (posic == 51) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:1];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmT.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // t
    else if (posic == 52) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:1];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmU.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // u
    else if (posic == 53) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:1];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        ltmV.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // v
    else if (posic == 54) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:1];
        ltmW.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // w
    else if (posic == 55) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:1];
        ltmX.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // x
    else if (posic == 56) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:1];
        ltmY.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltmZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // y
    else if (posic == 57) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:1];
        ltmZ.font = [UIFont fontWithName:@"Ntilde" size:130.0];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // z
    else if (posic == 58) {
        [self visLets:ltmA ret:0 valfa:0.2];
        [self visLets:ltmB ret:0 valfa:0.2];
        [self visLets:ltmC ret:0 valfa:0.2];
        [self visLets:ltmD ret:0 valfa:0.2];
        [self visLets:ltmE ret:0 valfa:0.2];
        [self visLets:ltmF ret:0 valfa:0.2];
        [self visLets:ltmG ret:0 valfa:0.2];
        [self visLets:ltmH ret:0 valfa:0.2];
        [self visLets:ltmI ret:0 valfa:0.2];
        [self visLets:ltmJ ret:0 valfa:0.2];
        [self visLets:ltmK ret:0 valfa:0.2];
        [self visLets:ltmL ret:0 valfa:0.2];
        [self visLets:ltmM ret:0 valfa:0.2];
        [self visLets:ltmN ret:0 valfa:0.2];
        [self visLets:ltmN2 ret:0 valfa:0.2];
        [self visLets:ltmO ret:0 valfa:0.2];
        [self visLets:ltmP ret:0 valfa:0.2];
        [self visLets:ltmQ ret:0 valfa:0.2];
        [self visLets:ltmR ret:0 valfa:0.2];
        [self visLets:ltmS ret:0 valfa:0.2];
        [self visLets:ltmT ret:0 valfa:0.2];
        [self visLets:ltmU ret:0 valfa:0.2];
        [self visLets:ltmV ret:0 valfa:0.2];
        [self visLets:ltmW ret:0 valfa:0.2];
        [self visLets:ltmX ret:0 valfa:0.2];
        [self visLets:ltmY ret:0 valfa:0.2];
        [self visLets:ltmZ ret:0 valfa:0.2];
        [self visLets:ltA ret:0 valfa:0.0];
        [self visLets:ltB ret:0 valfa:0.0];
        [self visLets:ltC ret:0 valfa:0.0];
        [self visLets:ltD ret:0 valfa:0.0];
        [self visLets:ltE ret:0 valfa:0.0];
        [self visLets:ltF ret:0 valfa:0.0];
        [self visLets:ltG ret:0 valfa:0.0];
        [self visLets:ltH ret:0 valfa:0.0];
        [self visLets:ltI ret:0 valfa:0.0];
        [self visLets:ltJ ret:0 valfa:0.0];
        [self visLets:ltK ret:0 valfa:0.0];
        [self visLets:ltL ret:0 valfa:0.0];
        [self visLets:ltM ret:0 valfa:0.0];
        [self visLets:ltN ret:0 valfa:0.0];
        [self visLets:ltN2 ret:0 valfa:0.0];
        [self visLets:ltO ret:0 valfa:0.0];
        [self visLets:ltP ret:0 valfa:0.0];
        [self visLets:ltQ ret:0 valfa:0.0];
        [self visLets:ltR ret:0 valfa:0.0];
        [self visLets:ltS ret:0 valfa:0.0];
        [self visLets:ltT ret:0 valfa:0.0];
        [self visLets:ltU ret:0 valfa:0.0];
        [self visLets:ltV ret:0 valfa:0.0];
        [self visLets:ltW ret:0 valfa:0.0];
        [self visLets:ltX ret:0 valfa:0.0];
        [self visLets:ltY ret:0 valfa:0.0];
        [self visLets:ltZ ret:0 valfa:0.0];
    } // fin
}


- (void)viewDidLoad{
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    Letra.text = [defaults objectForKey:@"LetrPath"];

    [super viewDidLoad];
    [despImg setScrollEnabled:YES];
    [despImg setContentSize:CGSizeMake(21504, 1024)];
    NSLog( @"tiempo 1 %@", Letra.text);

    [self colocar];
    
    [self iniLets];
    [self limpLets];
	
}

- (void) iniLets {
    [self visLets:ltA ret:0 valfa:0.2];
    [self visLets:ltB ret:0 valfa:0.2];
    [self visLets:ltC ret:0 valfa:0.2];
    [self visLets:ltD ret:0 valfa:0.2];
    [self visLets:ltE ret:0 valfa:0.2];
    [self visLets:ltF ret:0 valfa:0.2];
    [self visLets:ltG ret:0 valfa:0.2];
    [self visLets:ltH ret:0 valfa:0.2];
    [self visLets:ltI ret:0 valfa:0.2];
    [self visLets:ltJ ret:0 valfa:0.2];
    [self visLets:ltK ret:0 valfa:0.2];
    [self visLets:ltL ret:0 valfa:0.2];
    [self visLets:ltM ret:0 valfa:0.2];
    [self visLets:ltN ret:0 valfa:0.2];
    [self visLets:ltN2 ret:0 valfa:0.2];
    [self visLets:ltO ret:0 valfa:0.2];
    [self visLets:ltP ret:0 valfa:0.2];
    [self visLets:ltQ ret:0 valfa:0.2];
    [self visLets:ltR ret:0 valfa:0.2];
    [self visLets:ltS ret:0 valfa:0.2];
    [self visLets:ltT ret:0 valfa:0.2];
    [self visLets:ltU ret:0 valfa:0.2];
    [self visLets:ltV ret:0 valfa:0.2];
    [self visLets:ltW ret:0 valfa:0.2];
    [self visLets:ltX ret:0 valfa:0.2];
    [self visLets:ltY ret:0 valfa:0.2];
    [self visLets:ltZ ret:0 valfa:0.2];
}

- (void)limpLets {
    ltA.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltB.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltC.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltD.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltE.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltF.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltG.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltH.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltI.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltJ.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltK.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltL.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltM.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltN.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltN2.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltO.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltP.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltQ.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltR.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltS.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltT.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltU.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltV.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltW.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltX.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltY.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltZ.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmA.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmB.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmC.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmD.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmE.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmF.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmG.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmH.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmI.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmJ.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmK.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmL.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmM.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmN.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmN2.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmO.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmP.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmQ.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmR.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmS.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmT.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmU.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmV.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmW.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmX.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmY.font = [UIFont fontWithName:@"Ntilde" size:90.0];
    ltmZ.font = [UIFont fontWithName:@"Ntilde" size:90.0];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
