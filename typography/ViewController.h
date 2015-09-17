//
//  ViewController.h
//  typography 27
//
//  Created by Eleven Corporation on 22/01/13.
//  Copyright (c) 2013 Jose Mota Prado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UILabel *Letra, *ltA, *ltB, *ltC, *ltD, *ltE, *ltF, *ltG, *ltH, *ltI, *ltJ, *ltK, *ltL, *ltM, *ltN, *ltN2, *ltO, *ltP, *ltQ, *ltR, *ltS, *ltT, *ltU, *ltV, *ltW, *ltX, *ltY, *ltZ, *ltmA, *ltmB, *ltmC, *ltmD, *ltmE, *ltmF, *ltmG, *ltmH, *ltmI, *ltmJ, *ltmK, *ltmL, *ltmM, *ltmN, *ltmN2, *ltmO, *ltmP, *ltmQ, *ltmR, *ltmS, *ltmT, *ltmU, *ltmV, *ltmW, *ltmX, *ltmY, *ltmZ;
    IBOutlet UISlider *mySlider;
    IBOutlet UIScrollView *despImg;
    IBOutlet UIImageView *cambImg, *ocultImg, *ocultTxt;
    IBOutlet UITextView *txtEsp, *txtLet, *txtFon;
    IBOutlet UIButton *bot0, *botA, *botB, *botC, *botD, *botE, *botF, *botG, *botH, *botI, *bot9, *botJ, *botK, *botL, *botM, *botN, *botN2, *botO, *botP, *botQ, *botR, *botS, *botT, *botU, *botV, *botW, *botX, *botY, *botZ, *botmas, *botmns, *botinfo, *botgame, *botlis, *botweb, *botmail, *botface, *bottf;
}

@property (strong, nonatomic) UIImageView *cambImg, *ocultImg, *ocultTxt;

@end
