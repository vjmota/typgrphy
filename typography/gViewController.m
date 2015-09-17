//
//  gViewController.m
//  typography 27
//
//  Created by Eleven Corporation on 22/01/13.
//  Copyright (c) 2013 Eleven Corporation. All rights reserved.
//

#import "gViewController.h"

@interface gViewController ()

@end

@implementation gViewController

int gimg, consG01 = 0, consG02 = 0, consG03 = 0;

- (IBAction)gFichaA1:(id)sender{
    GtipoL.hidden = YES;
    consG01 ++;
    [self desplaza:gPuzzle1 x:gPuzzle1.contentOffset.x+768];
}

- (IBAction)rFichaA1:(id)sender{
    GtipoL.hidden = YES;
    consG01 --;
    [self desplaza:gPuzzle1 x:gPuzzle1.contentOffset.x-768];
}

- (IBAction)gFichaB1:(id)sender{
    GtipoL.hidden = YES;
    consG02 ++;
    [self desplaza:gPuzzle2 x:gPuzzle2.contentOffset.x+768];
}

- (IBAction)rFichaB1:(id)sender{
    GtipoL.hidden = YES;
    consG02 --;
    [self desplaza:gPuzzle2 x:gPuzzle2.contentOffset.x-768];
}

- (IBAction)gFichaC1:(id)sender{
    GtipoL.hidden = YES;
    consG03 ++;
    [self desplaza:gPuzzle3 x:gPuzzle3.contentOffset.x+768];
}

- (IBAction)rFichaC1:(id)sender{
    GtipoL.hidden = YES;
    consG03 --;
    [self desplaza:gPuzzle3 x:gPuzzle3.contentOffset.x-768];
}

- (IBAction)MuGuia {
    if (Guia.hidden == YES) {
        Guia.hidden = NO;
    }
    else {
        Guia.hidden = YES;
    }
}

-(void)desplaza:(UIScrollView *)fichas x:(int)x {
    if ( x < 0 ) {
        x = 1536;
        [fichas scrollRectToVisible:CGRectMake(x, 0, fichas.frame.size.width, fichas.frame.size.height) animated:NO];
    }
    else if (x > 1600){
        x = 0;
        [fichas scrollRectToVisible:CGRectMake(x, 0, fichas.frame.size.width, fichas.frame.size.height) animated:NO];
    }
    else {
        [fichas scrollRectToVisible:CGRectMake(x, 0, fichas.frame.size.width, fichas.frame.size.height) animated:YES];
    }
    
    if (consG01 <0) { consG01 = 2; }
    else if (consG01 >2) { consG01 = 0; }
    
    if (consG02 <0) { consG02 = 2; }
    else if (consG02 >2) { consG02 = 0; }
    
    if (consG03 <0) { consG03 = 2; }
    else if (consG03 >2) { consG03 = 0; }
    
    [self acierto];
    
}

- (void) acierto {
    gLab1.text = [NSString stringWithFormat:@"x %1.1d",consG01];
    gLab2.text = [NSString stringWithFormat:@"x %1.1d",consG02];
    gLab3.text = [NSString stringWithFormat:@"x %1.1d",consG03];

    if (consG01 == 0 && consG02 == 0 && consG03 == 0) {
        GtipoL.hidden = NO;
    }
}

- (IBAction) pulsaBot {
    GtipoL.hidden = YES;
    consG01 = 0; consG02 = 1; consG03 = 2;
    //[self saleizq];
}

- (void) poneLetra {
    
    if ([Letra.text isEqualToString:@"a"]) {
        GLetA01.image = [UIImage imageNamed: @"a1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"a2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"a3-puzzle_01.png"];

        GLetB01.image = [UIImage imageNamed: @"a1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"a2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"a3-puzzle_02.png"];

        GLetC01.image = [UIImage imageNamed: @"a1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"a2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"a3-puzzle_03.png"];

//      GLetD01.image = [UIImage imageNamed: @"a1-puzzle_04.png"];
//      GLetD02.image = [UIImage imageNamed: @"a2-puzzle_04.png"];
//      GLetD03.image = [UIImage imageNamed: @"a3-puzzle_04.png"];
        GtipoL.image = [UIImage imageNamed: @"avant.png"];
        Guia.image = [UIImage imageNamed: @"a-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"b"]) {
        GLetA01.image = [UIImage imageNamed: @"b1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"b2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"b3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"b1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"b2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"b3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"b1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"b2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"b3-puzzle_03.png"];
        
        GtipoL.image = [UIImage imageNamed: @"bodoni.png"];
        Guia.image = [UIImage imageNamed: @"b-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"c"]) {
        GLetA01.image = [UIImage imageNamed: @"c1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"c2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"c3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"c1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"c2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"c3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"c1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"c2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"c3-puzzle_03.png"];
        
        GtipoL.image = [UIImage imageNamed: @"cooper.png"];
        Guia.image = [UIImage imageNamed: @"c-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"d"]) {
        GLetA01.image = [UIImage imageNamed: @"d1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"d2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"d3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"d1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"d2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"d3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"d1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"d2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"d3-puzzle_03.png"];
        
        GtipoL.image = [UIImage imageNamed: @"din.png"];
        Guia.image = [UIImage imageNamed: @"d-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"e"]) {
        GLetA01.image = [UIImage imageNamed: @"e1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"e2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"e3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"e1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"e2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"e3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"e1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"e2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"e3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"euro.png"];
        Guia.image = [UIImage imageNamed: @"e-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"f"]) {
        GLetA01.image = [UIImage imageNamed: @"f1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"f2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"f3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"f1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"f2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"f3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"f1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"f2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"f3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"frutiger.png"];
        Guia.image = [UIImage imageNamed: @"f-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"g"]) {
        GLetA01.image = [UIImage imageNamed: @"g1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"g2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"g3-puzzle_01.png"];
    
        GLetB01.image = [UIImage imageNamed: @"g1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"g2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"g3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"g1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"g2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"g3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"garamond.png"];
        Guia.image = [UIImage imageNamed: @"g-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"h"]) {
        GLetA01.image = [UIImage imageNamed: @"h1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"h2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"h3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"h1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"h2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"h3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"h1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"h2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"h3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"helvetica.png"];
        Guia.image = [UIImage imageNamed: @"h-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"i"]) {
        GLetA01.image = [UIImage imageNamed: @"i1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"i2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"i3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"i1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"i2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"i3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"i1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"i2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"i3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"intersate.png"];
        Guia.image = [UIImage imageNamed: @"i-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"j"]) {
        GLetA01.image = [UIImage imageNamed: @"j1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"j2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"j3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"j1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"j2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"j3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"j1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"j2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"j3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"joanna.png"];
        Guia.image = [UIImage imageNamed: @"j-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"k"]) {
        GLetA01.image = [UIImage imageNamed: @"k1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"k2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"k3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"k1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"k2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"k3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"k1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"k2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"k3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"kabel.png"];
        Guia.image = [UIImage imageNamed: @"k-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"l"]) {
        GLetA01.image = [UIImage imageNamed: @"l1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"l2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"l3-puzzle_01.png"];
    
        GLetB01.image = [UIImage imageNamed: @"l1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"l2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"l3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"l1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"l2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"l3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"letter.png"];
        Guia.image = [UIImage imageNamed: @"l-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"m"]) {
        GLetA01.image = [UIImage imageNamed: @"m1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"m2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"m3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"m1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"m2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"m3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"m1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"m2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"m3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"myriad.png"];
        Guia.image = [UIImage imageNamed: @"m-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"n"]) {
        GLetA01.image = [UIImage imageNamed: @"n1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"n2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"n3-puzzle_01.png"];
    
        GLetB01.image = [UIImage imageNamed: @"n1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"n2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"n3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"n1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"n2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"n3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"news.png"];
        Guia.image = [UIImage imageNamed: @"n-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"ñ"]) {
        GLetA01.image = [UIImage imageNamed: @"n21-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"n22-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"n23-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"n21-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"n22-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"n23-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"n21-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"n22-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"n23-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"ntilde.png"];
        Guia.image = [UIImage imageNamed: @"n2-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"o"]) {
        GLetA01.image = [UIImage imageNamed: @"o1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"o2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"o3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"o1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"o2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"o3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"o1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"o2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"o3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"ocr.png"];
        Guia.image = [UIImage imageNamed: @"o-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"p"]) {
        GLetA01.image = [UIImage imageNamed: @"p1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"p2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"p3-puzzle_01.png"];
    
        GLetB01.image = [UIImage imageNamed: @"p1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"p2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"p3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"p1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"p2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"p3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"peignot.png"];
        Guia.image = [UIImage imageNamed: @"p-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"q"]) {
        GLetA01.image = [UIImage imageNamed: @"q1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"q2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"q3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"q1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"q2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"q3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"q1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"q2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"q3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"quay.png"];
        Guia.image = [UIImage imageNamed: @"q-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"r"]) {
        GLetA01.image = [UIImage imageNamed: @"r1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"r2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"r3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"r1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"r2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"r3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"r1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"r2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"r3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"rockwell.png"];
        Guia.image = [UIImage imageNamed: @"r-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"s"]) {
        GLetA01.image = [UIImage imageNamed: @"s1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"s2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"s3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"s1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"s2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"s3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"s1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"s2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"s3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"stone.png"];
        Guia.image = [UIImage imageNamed: @"s-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"t"]) {
        GLetA01.image = [UIImage imageNamed: @"t1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"t2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"t3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"t1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"t2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"t3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"t1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"t2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"t3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"trajan.png"];
        Guia.image = [UIImage imageNamed: @"t-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"u"]) {
        GLetA01.image = [UIImage imageNamed: @"u1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"u2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"u3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"u1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"u2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"u3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"u1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"u2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"u3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"univers.png"];
        Guia.image = [UIImage imageNamed: @"u-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"v"]) {
        GLetA01.image = [UIImage imageNamed: @"v1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"v2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"v3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"v1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"v2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"v3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"v1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"v2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"v3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"vacinne.png"];
        Guia.image = [UIImage imageNamed: @"v-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"w"]) {
        GLetA01.image = [UIImage imageNamed: @"w1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"w2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"w3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"w1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"w2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"w3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"w1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"w2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"w3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"walbaum.png"];
        Guia.image = [UIImage imageNamed: @"w-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"x"]) {
        GLetA01.image = [UIImage imageNamed: @"x1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"x2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"x3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"x1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"x2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"x3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"x1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"x2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"x3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"x360.png"];
        Guia.image = [UIImage imageNamed: @"x-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"y"]) {
        GLetA01.image = [UIImage imageNamed: @"y1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"y2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"y3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"y1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"y2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"y3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"y1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"y2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"y3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"yanone.png"];
        Guia.image = [UIImage imageNamed: @"y-puzzle-color.png"];
    }else if ([Letra.text isEqualToString:@"z"]) {
        GLetA01.image = [UIImage imageNamed: @"z1-puzzle_01.png"];
        GLetA02.image = [UIImage imageNamed: @"z2-puzzle_01.png"];
        GLetA03.image = [UIImage imageNamed: @"z3-puzzle_01.png"];
        
        GLetB01.image = [UIImage imageNamed: @"z1-puzzle_02.png"];
        GLetB02.image = [UIImage imageNamed: @"z2-puzzle_02.png"];
        GLetB03.image = [UIImage imageNamed: @"z3-puzzle_02.png"];
        
        GLetC01.image = [UIImage imageNamed: @"z1-puzzle_03.png"];
        GLetC02.image = [UIImage imageNamed: @"z2-puzzle_03.png"];
        GLetC03.image = [UIImage imageNamed: @"z3-puzzle_03.png"];

        GtipoL.image = [UIImage imageNamed: @"zapfino.png"];
        Guia.image = [UIImage imageNamed: @"z-puzzle-color.png"];
    }
}

-(IBAction)deizq:(id)sender{
    [self saleizq];
}

- (void) saleizq {
    if ([Letra.text isEqualToString: @"z"]){ // A
        Letra.text = @"a";
    }else if ([Letra.text isEqualToString: @"a"]){ // B
        Letra.text = @"b";
    }else if ([Letra.text isEqualToString: @"b"]){ // C
        Letra.text = @"c";
    }else if ([Letra.text isEqualToString: @"c"]){ // D
        Letra.text = @"d";
    }else if ([Letra.text isEqualToString: @"d"]){ // E
        Letra.text = @"e";
    }else if ([Letra.text isEqualToString: @"e"]){ // F
        Letra.text = @"f";
    }else if ([Letra.text isEqualToString: @"f"]){ // G
        Letra.text = @"g";
    }else if ([Letra.text isEqualToString: @"g"]){ // H
        Letra.text = @"h";
    }else if ([Letra.text isEqualToString: @"h"]){ // I
        Letra.text = @"i";
    }else if ([Letra.text isEqualToString: @"i"]){ // J
        Letra.text = @"j";
    }else if ([Letra.text isEqualToString: @"j"]){ // K
        Letra.text = @"k";
    }else if ([Letra.text isEqualToString: @"k"]){ // L
        Letra.text = @"l";
    }else if ([Letra.text isEqualToString: @"l"]){ // M
        Letra.text = @"m";
    }else if ([Letra.text isEqualToString: @"m"]){ // N
        Letra.text = @"n";
    }else if ([Letra.text isEqualToString: @"n"]){ // Ñ
        Letra.text = @"ñ";
    }else if ([Letra.text isEqualToString: @"ñ"]){ // O
        Letra.text = @"o";
    }else if ([Letra.text isEqualToString: @"o"]){ // P
        Letra.text = @"p";
    }else if ([Letra.text isEqualToString: @"p"]){ // Q
        Letra.text = @"q";
    }else if ([Letra.text isEqualToString: @"q"]){ // R
        Letra.text = @"r";
    }else if ([Letra.text isEqualToString: @"r"]){ // S
        Letra.text = @"s";
    }else if ([Letra.text isEqualToString: @"s"]){ // T
        Letra.text = @"t";
    }else if ([Letra.text isEqualToString: @"t"]){ // U
        Letra.text = @"u";
    }else if ([Letra.text isEqualToString: @"u"]){ // V
        Letra.text = @"v";
    }else if ([Letra.text isEqualToString: @"v"]){ // W
        Letra.text = @"w";
    }else if ([Letra.text isEqualToString: @"w"]){ // X
        Letra.text = @"x";
    }else if ([Letra.text isEqualToString: @"x"]){ // Y
        Letra.text = @"y";
    }else if ([Letra.text isEqualToString: @"y"]){ // Z
        Letra.text = @"z";
    }else { // Intro
        Letra.text = @"0";
    }
    [self salvaTxt];
}

-(IBAction)deder:(id)sender{
        if ([Letra.text isEqualToString: @"b"]){ // A
            Letra.text = @"a";
        }else if ([Letra.text isEqualToString: @"c"]){ // B
            Letra.text = @"b";
        }else if ([Letra.text isEqualToString: @"d"]){ // C
            Letra.text = @"c";
        }else if ([Letra.text isEqualToString: @"e"]){ // D
            Letra.text = @"d";
        }else if ([Letra.text isEqualToString: @"f"]){ // E
            Letra.text = @"e";
        }else if ([Letra.text isEqualToString: @"g"]){ // F
            Letra.text = @"f";
        }else if ([Letra.text isEqualToString: @"h"]){ // G
            Letra.text = @"g";
        }else if ([Letra.text isEqualToString: @"i"]){ // H
            Letra.text = @"h";
        }else if ([Letra.text isEqualToString: @"j"]){ // I
            Letra.text = @"i";
        }else if ([Letra.text isEqualToString: @"k"]){ // J
            Letra.text = @"j";
        }else if ([Letra.text isEqualToString: @"l"]){ // K
            Letra.text = @"k";
        }else if ([Letra.text isEqualToString: @"m"]){ // L
            Letra.text = @"l";
        }else if ([Letra.text isEqualToString: @"n"]){ // M
            Letra.text = @"m";
        }else if ([Letra.text isEqualToString: @"ñ"]){ // N
            Letra.text = @"n";
        }else if ([Letra.text isEqualToString: @"o"]){ // Ñ
            Letra.text = @"ñ";
        }else if ([Letra.text isEqualToString: @"p"]){ // O
            Letra.text = @"o";
        }else if ([Letra.text isEqualToString: @"q"]){ // P
            Letra.text = @"p";
        }else if ([Letra.text isEqualToString: @"r"]){ // Q
            Letra.text = @"q";
        }else if ([Letra.text isEqualToString: @"s"]){ // R
            Letra.text = @"r";
        }else if ([Letra.text isEqualToString: @"t"]){ // S
            Letra.text = @"s";
        }else if ([Letra.text isEqualToString: @"u"]){ // T
            Letra.text = @"t";
        }else if ([Letra.text isEqualToString: @"v"]){ // U
            Letra.text = @"u";
        }else if ([Letra.text isEqualToString: @"w"]){ // V
            Letra.text = @"v";
        }else if ([Letra.text isEqualToString: @"x"]){ // W
            Letra.text = @"w";
        }else if ([Letra.text isEqualToString: @"y"]){ // X
            Letra.text = @"x";
        }else if ([Letra.text isEqualToString: @"z"]){ // Y
            Letra.text = @"y";
        }else if ([Letra.text isEqualToString: @"a"]){ // Z
            Letra.text = @"z";
        }else { // Intro
            Letra.text = @"0";
        }
    [self salvaTxt];
}

-(void)salvaTxt {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setValue:Letra.text forKey:@"LetrPath"];
    [self poneLetra];
}

- (void) empiece {

    consG01 = arc4random() % 2;
    if (consG01 == 0) {
        [self desplaza:gPuzzle1 x:0];
    }else if (consG01 == 1) {
        [self desplaza:gPuzzle1 x:768];
    }else {
        [self desplaza:gPuzzle1 x:1536];
    }
    
    consG02 = arc4random() % 2;
    
    if (consG02 == 0) {
        [self desplaza:gPuzzle2 x:0];
    }else if (consG02 == 1) {
        [self desplaza:gPuzzle2 x:768];
    }else {
        [self desplaza:gPuzzle2 x:1536];
    }
    
    consG03 = arc4random() % 2;

    if (consG03 == 0) {
        [self desplaza:gPuzzle3 x:0];
    }else if (consG03 == 1) {
        [self desplaza:gPuzzle3 x:768];
    }else {
        [self desplaza:gPuzzle3 x:1536];
    }
    
    GtipoL.hidden = YES;
//    gLab1.text = [NSString stringWithFormat:@"x %1.1d",consG01];
//    gLab2.text = [NSString stringWithFormat:@"x %1.1d",consG02];
//    gLab3.text = [NSString stringWithFormat:@"x %1.1d",consG03];
}

- (void)viewDidLoad {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    Letra.text = [defaults objectForKey:@"LetrPath"];
    
    NSLog( @"tiempo 3 %@", Letra.text);
    // [super viewDidLoad];
    
    [self poneLetra];
    [gPuzzle1 setScrollEnabled:YES];
    [gPuzzle1 setContentSize:CGSizeMake(2304, 256)];
    [gPuzzle2 setScrollEnabled:YES];
    [gPuzzle2 setContentSize:CGSizeMake(2304, 256)];
    [gPuzzle3 setScrollEnabled:YES];
    [gPuzzle3 setContentSize:CGSizeMake(2304, 256)];
    [self empiece];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
