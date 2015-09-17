//
//  iViewController.m
//  typography 27
//
//  Created by Eleven Corporation on 22/01/13.
//  Copyright (c) 2013 Eleven Corporation. All rights reserved.
//

#import "iViewController.h"

@interface iViewController ()

@property (strong, nonatomic) IBOutlet NSLayoutConstraint *alto, *ancho;

@end

@implementation iViewController

float durc = 27.0; // Variable para definir la duración total en todas

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

- (void)Int1Typ { // funcion que ejecuta la animacion repetidamente
    
    NSArray * ima1Array  = [[NSArray alloc] initWithObjects: // guardamos las imagenes en el array
                             [UIImage imageNamed:@"carteles_00000.jpg"],
                             [UIImage imageNamed:@"carteles_00001.jpg"],
                             [UIImage imageNamed:@"carteles_00002.jpg"],
                             [UIImage imageNamed:@"carteles_00003.jpg"],
                             [UIImage imageNamed:@"carteles_00004.jpg"],
                             [UIImage imageNamed:@"carteles_00005.jpg"],
                             [UIImage imageNamed:@"carteles_00006.jpg"],
                             [UIImage imageNamed:@"carteles_00007.jpg"],
                             [UIImage imageNamed:@"carteles_00008.jpg"],
                             [UIImage imageNamed:@"carteles_00009.jpg"],
                             [UIImage imageNamed:@"carteles_00010.jpg"],
                             [UIImage imageNamed:@"carteles_00011.jpg"],
                             [UIImage imageNamed:@"carteles_00012.jpg"],
                             [UIImage imageNamed:@"carteles_00013.jpg"],
                             [UIImage imageNamed:@"carteles_00014.jpg"],
                             [UIImage imageNamed:@"carteles_00015.jpg"],
                             [UIImage imageNamed:@"carteles_00016.jpg"],
                             [UIImage imageNamed:@"carteles_00017.jpg"],
                             [UIImage imageNamed:@"carteles_00018.jpg"],
                             [UIImage imageNamed:@"carteles_00019.jpg"],
                             [UIImage imageNamed:@"carteles_00020.jpg"],
                             [UIImage imageNamed:@"carteles_00021.jpg"],
                             [UIImage imageNamed:@"carteles_00022.jpg"],
                             [UIImage imageNamed:@"carteles_00023.jpg"],
                             [UIImage imageNamed:@"carteles_00024.jpg"],
                             [UIImage imageNamed:@"carteles_00025.jpg"],
                             [UIImage imageNamed:@"carteles_00026.jpg"],
                             [UIImage imageNamed:@"carteles_00027.jpg"],
                             [UIImage imageNamed:@"carteles_00028.jpg"],
                             [UIImage imageNamed:@"carteles_00029.jpg"],
                             [UIImage imageNamed:@"carteles_00030.jpg"],
                             [UIImage imageNamed:@"carteles_00031.jpg"],
                             [UIImage imageNamed:@"carteles_00032.jpg"],
                             [UIImage imageNamed:@"carteles_00033.jpg"],
                             [UIImage imageNamed:@"carteles_00034.jpg"],
                             [UIImage imageNamed:@"carteles_00035.jpg"],
                             [UIImage imageNamed:@"carteles_00036.jpg"],
                             [UIImage imageNamed:@"carteles_00037.jpg"],
                             [UIImage imageNamed:@"carteles_00038.jpg"],
                             [UIImage imageNamed:@"carteles_00039.jpg"],
                             [UIImage imageNamed:@"carteles_00040.jpg"],
                             [UIImage imageNamed:@"carteles_00041.jpg"],
                             [UIImage imageNamed:@"carteles_00042.jpg"],
                             [UIImage imageNamed:@"carteles_00043.jpg"],
                             [UIImage imageNamed:@"carteles_00044.jpg"],
                             [UIImage imageNamed:@"carteles_00045.jpg"],
                             [UIImage imageNamed:@"carteles_00046.jpg"],
                             [UIImage imageNamed:@"carteles_00047.jpg"],
                             [UIImage imageNamed:@"carteles_00048.jpg"],
                             [UIImage imageNamed:@"carteles_00049.jpg"],
                             [UIImage imageNamed:@"carteles_00050.jpg"],
                             [UIImage imageNamed:@"carteles_00051.jpg"],
                             [UIImage imageNamed:@"carteles_00052.jpg"],
                             [UIImage imageNamed:@"carteles_00053.jpg"],
                             [UIImage imageNamed:@"carteles_00054.jpg"],
                             nil];
    
    int1Img.animationImages = ima1Array;
	int1Img.animationDuration = durc; // asignamos que la duracion total sean en segundos
    int1Img.contentMode = UIViewContentModeScaleToFill;
    int1Img.animationRepeatCount = 0; // seleccionamos 0 para que repita infinitas veces
	[self.view addSubview:int1Img];
	[int1Img startAnimating]; // ejecutamos la animacion
}

- (void)Int2Typ { // funcion que ejecuta la animacion repetidamente
    
    NSArray * ima2Array  = [[NSArray alloc] initWithObjects: // guardamos las imagenes en el array
                            [UIImage imageNamed:@"carteles_00029.jpg"],
                            [UIImage imageNamed:@"carteles_00030.jpg"],
                            [UIImage imageNamed:@"carteles_00031.jpg"],
                            [UIImage imageNamed:@"carteles_00032.jpg"],
                            [UIImage imageNamed:@"carteles_00033.jpg"],
                            [UIImage imageNamed:@"carteles_00034.jpg"],
                            [UIImage imageNamed:@"carteles_00035.jpg"],
                            [UIImage imageNamed:@"carteles_00036.jpg"],
                            [UIImage imageNamed:@"carteles_00037.jpg"],
                            [UIImage imageNamed:@"carteles_00038.jpg"],
                            [UIImage imageNamed:@"carteles_00039.jpg"],
                            [UIImage imageNamed:@"carteles_00040.jpg"],
                            [UIImage imageNamed:@"carteles_00041.jpg"],
                            [UIImage imageNamed:@"carteles_00042.jpg"],
                            [UIImage imageNamed:@"carteles_00043.jpg"],
                            [UIImage imageNamed:@"carteles_00044.jpg"],
                            [UIImage imageNamed:@"carteles_00045.jpg"],
                            [UIImage imageNamed:@"carteles_00046.jpg"],
                            [UIImage imageNamed:@"carteles_00047.jpg"],
                            [UIImage imageNamed:@"carteles_00048.jpg"],
                            [UIImage imageNamed:@"carteles_00049.jpg"],
                            [UIImage imageNamed:@"carteles_00050.jpg"],
                            [UIImage imageNamed:@"carteles_00051.jpg"],
                            [UIImage imageNamed:@"carteles_00052.jpg"],
                            [UIImage imageNamed:@"carteles_00053.jpg"],
                            [UIImage imageNamed:@"carteles_00054.jpg"],
                            [UIImage imageNamed:@"carteles_00000.jpg"],
                            [UIImage imageNamed:@"carteles_00001.jpg"],
                            [UIImage imageNamed:@"carteles_00002.jpg"],
                            [UIImage imageNamed:@"carteles_00003.jpg"],
                            [UIImage imageNamed:@"carteles_00004.jpg"],
                            [UIImage imageNamed:@"carteles_00005.jpg"],
                            [UIImage imageNamed:@"carteles_00006.jpg"],
                            [UIImage imageNamed:@"carteles_00007.jpg"],
                            [UIImage imageNamed:@"carteles_00008.jpg"],
                            [UIImage imageNamed:@"carteles_00009.jpg"],
                            [UIImage imageNamed:@"carteles_00010.jpg"],
                            [UIImage imageNamed:@"carteles_00011.jpg"],
                            [UIImage imageNamed:@"carteles_00012.jpg"],
                            [UIImage imageNamed:@"carteles_00013.jpg"],
                            [UIImage imageNamed:@"carteles_00014.jpg"],
                            [UIImage imageNamed:@"carteles_00015.jpg"],
                            [UIImage imageNamed:@"carteles_00016.jpg"],
                            [UIImage imageNamed:@"carteles_00017.jpg"],
                            [UIImage imageNamed:@"carteles_00018.jpg"],
                            [UIImage imageNamed:@"carteles_00019.jpg"],
                            [UIImage imageNamed:@"carteles_00020.jpg"],
                            [UIImage imageNamed:@"carteles_00021.jpg"],
                            [UIImage imageNamed:@"carteles_00022.jpg"],
                            [UIImage imageNamed:@"carteles_00023.jpg"],
                            [UIImage imageNamed:@"carteles_00024.jpg"],
                            [UIImage imageNamed:@"carteles_00025.jpg"],
                            [UIImage imageNamed:@"carteles_00026.jpg"],
                            [UIImage imageNamed:@"carteles_00027.jpg"],
                            [UIImage imageNamed:@"carteles_00028.jpg"],
                            nil];
    
    int2Img.animationImages = ima2Array;
	int2Img.animationDuration = durc; // asignamos que la duracion total sean en segundos
    int2Img.contentMode = UIViewContentModeScaleToFill;
    int2Img.animationRepeatCount = 0; // seleccionamos 0 para que repita infinitas veces
	[self.view addSubview:int2Img];
	[int2Img startAnimating]; // ejecutamos la animacion
}

- (void)Int3Typ { // funcion que ejecuta la animacion repetidamente
    
    NSArray * ima3Array  = [[NSArray alloc] initWithObjects: // guardamos las imagenes en el array
                            [UIImage imageNamed:@"carteles_00007.jpg"],
                            [UIImage imageNamed:@"carteles_00008.jpg"],
                            [UIImage imageNamed:@"carteles_00009.jpg"],
                            [UIImage imageNamed:@"carteles_00010.jpg"],
                            [UIImage imageNamed:@"carteles_00011.jpg"],
                            [UIImage imageNamed:@"carteles_00012.jpg"],
                            [UIImage imageNamed:@"carteles_00013.jpg"],
                            [UIImage imageNamed:@"carteles_00014.jpg"],
                            [UIImage imageNamed:@"carteles_00015.jpg"],
                            [UIImage imageNamed:@"carteles_00016.jpg"],
                            [UIImage imageNamed:@"carteles_00017.jpg"],
                            [UIImage imageNamed:@"carteles_00018.jpg"],
                            [UIImage imageNamed:@"carteles_00019.jpg"],
                            [UIImage imageNamed:@"carteles_00020.jpg"],
                            [UIImage imageNamed:@"carteles_00021.jpg"],
                            [UIImage imageNamed:@"carteles_00022.jpg"],
                            [UIImage imageNamed:@"carteles_00023.jpg"],
                            [UIImage imageNamed:@"carteles_00024.jpg"],
                            [UIImage imageNamed:@"carteles_00025.jpg"],
                            [UIImage imageNamed:@"carteles_00026.jpg"],
                            [UIImage imageNamed:@"carteles_00027.jpg"],
                            [UIImage imageNamed:@"carteles_00028.jpg"],
                            [UIImage imageNamed:@"carteles_00029.jpg"],
                            [UIImage imageNamed:@"carteles_00030.jpg"],
                            [UIImage imageNamed:@"carteles_00031.jpg"],
                            [UIImage imageNamed:@"carteles_00032.jpg"],
                            [UIImage imageNamed:@"carteles_00033.jpg"],
                            [UIImage imageNamed:@"carteles_00034.jpg"],
                            [UIImage imageNamed:@"carteles_00035.jpg"],
                            [UIImage imageNamed:@"carteles_00036.jpg"],
                            [UIImage imageNamed:@"carteles_00037.jpg"],
                            [UIImage imageNamed:@"carteles_00038.jpg"],
                            [UIImage imageNamed:@"carteles_00039.jpg"],
                            [UIImage imageNamed:@"carteles_00040.jpg"],
                            [UIImage imageNamed:@"carteles_00041.jpg"],
                            [UIImage imageNamed:@"carteles_00042.jpg"],
                            [UIImage imageNamed:@"carteles_00043.jpg"],
                            [UIImage imageNamed:@"carteles_00044.jpg"],
                            [UIImage imageNamed:@"carteles_00045.jpg"],
                            [UIImage imageNamed:@"carteles_00046.jpg"],
                            [UIImage imageNamed:@"carteles_00047.jpg"],
                            [UIImage imageNamed:@"carteles_00048.jpg"],
                            [UIImage imageNamed:@"carteles_00049.jpg"],
                            [UIImage imageNamed:@"carteles_00050.jpg"],
                            [UIImage imageNamed:@"carteles_00051.jpg"],
                            [UIImage imageNamed:@"carteles_00052.jpg"],
                            [UIImage imageNamed:@"carteles_00053.jpg"],
                            [UIImage imageNamed:@"carteles_00054.jpg"],
                            [UIImage imageNamed:@"carteles_00000.jpg"],
                            [UIImage imageNamed:@"carteles_00001.jpg"],
                            [UIImage imageNamed:@"carteles_00002.jpg"],
                            [UIImage imageNamed:@"carteles_00003.jpg"],
                            [UIImage imageNamed:@"carteles_00004.jpg"],
                            [UIImage imageNamed:@"carteles_00005.jpg"],
                            [UIImage imageNamed:@"carteles_00006.jpg"],
                            nil];
    
    int3Img.animationImages = ima3Array;
	int3Img.animationDuration = durc; // asignamos que la duracion total sean en segundos
    int3Img.contentMode = UIViewContentModeScaleToFill;
    int3Img.animationRepeatCount = 0; // seleccionamos 0 para que repita infinitas veces
	[self.view addSubview:int3Img];
	[int3Img startAnimating]; // ejecutamos la animacion
}

- (void)Int4Typ { // funcion que ejecuta la animacion repetidamente
    
    NSArray * ima4Array  = [[NSArray alloc] initWithObjects: // guardamos las imagenes en el array
                            [UIImage imageNamed:@"carteles_00033.jpg"],
                            [UIImage imageNamed:@"carteles_00034.jpg"],
                            [UIImage imageNamed:@"carteles_00035.jpg"],
                            [UIImage imageNamed:@"carteles_00036.jpg"],
                            [UIImage imageNamed:@"carteles_00037.jpg"],
                            [UIImage imageNamed:@"carteles_00038.jpg"],
                            [UIImage imageNamed:@"carteles_00039.jpg"],
                            [UIImage imageNamed:@"carteles_00040.jpg"],
                            [UIImage imageNamed:@"carteles_00041.jpg"],
                            [UIImage imageNamed:@"carteles_00042.jpg"],
                            [UIImage imageNamed:@"carteles_00043.jpg"],
                            [UIImage imageNamed:@"carteles_00044.jpg"],
                            [UIImage imageNamed:@"carteles_00045.jpg"],
                            [UIImage imageNamed:@"carteles_00046.jpg"],
                            [UIImage imageNamed:@"carteles_00047.jpg"],
                            [UIImage imageNamed:@"carteles_00048.jpg"],
                            [UIImage imageNamed:@"carteles_00049.jpg"],
                            [UIImage imageNamed:@"carteles_00050.jpg"],
                            [UIImage imageNamed:@"carteles_00051.jpg"],
                            [UIImage imageNamed:@"carteles_00052.jpg"],
                            [UIImage imageNamed:@"carteles_00053.jpg"],
                            [UIImage imageNamed:@"carteles_00054.jpg"],
                            [UIImage imageNamed:@"carteles_00000.jpg"],
                            [UIImage imageNamed:@"carteles_00001.jpg"],
                            [UIImage imageNamed:@"carteles_00002.jpg"],
                            [UIImage imageNamed:@"carteles_00003.jpg"],
                            [UIImage imageNamed:@"carteles_00004.jpg"],
                            [UIImage imageNamed:@"carteles_00005.jpg"],
                            [UIImage imageNamed:@"carteles_00006.jpg"],
                            [UIImage imageNamed:@"carteles_00007.jpg"],
                            [UIImage imageNamed:@"carteles_00008.jpg"],
                            [UIImage imageNamed:@"carteles_00009.jpg"],
                            [UIImage imageNamed:@"carteles_00010.jpg"],
                            [UIImage imageNamed:@"carteles_00011.jpg"],
                            [UIImage imageNamed:@"carteles_00012.jpg"],
                            [UIImage imageNamed:@"carteles_00013.jpg"],
                            [UIImage imageNamed:@"carteles_00014.jpg"],
                            [UIImage imageNamed:@"carteles_00015.jpg"],
                            [UIImage imageNamed:@"carteles_00016.jpg"],
                            [UIImage imageNamed:@"carteles_00017.jpg"],
                            [UIImage imageNamed:@"carteles_00018.jpg"],
                            [UIImage imageNamed:@"carteles_00019.jpg"],
                            [UIImage imageNamed:@"carteles_00020.jpg"],
                            [UIImage imageNamed:@"carteles_00021.jpg"],
                            [UIImage imageNamed:@"carteles_00022.jpg"],
                            [UIImage imageNamed:@"carteles_00023.jpg"],
                            [UIImage imageNamed:@"carteles_00024.jpg"],
                            [UIImage imageNamed:@"carteles_00025.jpg"],
                            [UIImage imageNamed:@"carteles_00026.jpg"],
                            [UIImage imageNamed:@"carteles_00027.jpg"],
                            [UIImage imageNamed:@"carteles_00028.jpg"],
                            [UIImage imageNamed:@"carteles_00029.jpg"],
                            [UIImage imageNamed:@"carteles_00030.jpg"],
                            [UIImage imageNamed:@"carteles_00031.jpg"],
                            [UIImage imageNamed:@"carteles_00032.jpg"],
                            nil];
    
    int4Img.animationImages = ima4Array;
	int4Img.animationDuration = durc; // asignamos que la duracion total sean en segundos
    int4Img.contentMode = UIViewContentModeScaleToFill;
    int4Img.animationRepeatCount = 0; // seleccionamos 0 para que repita infinitas veces
	[self.view addSubview:int4Img];
	[int4Img startAnimating]; // ejecutamos la animacion
}

- (void)Int5Typ { // funcion que ejecuta la animacion repetidamente
    
    NSArray * ima5Array  = [[NSArray alloc] initWithObjects: // guardamos las imagenes en el array
                            [UIImage imageNamed:@"carteles_00012.jpg"],
                            [UIImage imageNamed:@"carteles_00013.jpg"],
                            [UIImage imageNamed:@"carteles_00014.jpg"],
                            [UIImage imageNamed:@"carteles_00015.jpg"],
                            [UIImage imageNamed:@"carteles_00016.jpg"],
                            [UIImage imageNamed:@"carteles_00017.jpg"],
                            [UIImage imageNamed:@"carteles_00018.jpg"],
                            [UIImage imageNamed:@"carteles_00019.jpg"],
                            [UIImage imageNamed:@"carteles_00020.jpg"],
                            [UIImage imageNamed:@"carteles_00021.jpg"],
                            [UIImage imageNamed:@"carteles_00022.jpg"],
                            [UIImage imageNamed:@"carteles_00023.jpg"],
                            [UIImage imageNamed:@"carteles_00024.jpg"],
                            [UIImage imageNamed:@"carteles_00025.jpg"],
                            [UIImage imageNamed:@"carteles_00026.jpg"],
                            [UIImage imageNamed:@"carteles_00027.jpg"],
                            [UIImage imageNamed:@"carteles_00028.jpg"],
                            [UIImage imageNamed:@"carteles_00029.jpg"],
                            [UIImage imageNamed:@"carteles_00030.jpg"],
                            [UIImage imageNamed:@"carteles_00031.jpg"],
                            [UIImage imageNamed:@"carteles_00032.jpg"],
                            [UIImage imageNamed:@"carteles_00033.jpg"],
                            [UIImage imageNamed:@"carteles_00034.jpg"],
                            [UIImage imageNamed:@"carteles_00035.jpg"],
                            [UIImage imageNamed:@"carteles_00036.jpg"],
                            [UIImage imageNamed:@"carteles_00037.jpg"],
                            [UIImage imageNamed:@"carteles_00038.jpg"],
                            [UIImage imageNamed:@"carteles_00039.jpg"],
                            [UIImage imageNamed:@"carteles_00040.jpg"],
                            [UIImage imageNamed:@"carteles_00041.jpg"],
                            [UIImage imageNamed:@"carteles_00042.jpg"],
                            [UIImage imageNamed:@"carteles_00043.jpg"],
                            [UIImage imageNamed:@"carteles_00044.jpg"],
                            [UIImage imageNamed:@"carteles_00045.jpg"],
                            [UIImage imageNamed:@"carteles_00046.jpg"],
                            [UIImage imageNamed:@"carteles_00047.jpg"],
                            [UIImage imageNamed:@"carteles_00048.jpg"],
                            [UIImage imageNamed:@"carteles_00049.jpg"],
                            [UIImage imageNamed:@"carteles_00050.jpg"],
                            [UIImage imageNamed:@"carteles_00051.jpg"],
                            [UIImage imageNamed:@"carteles_00052.jpg"],
                            [UIImage imageNamed:@"carteles_00053.jpg"],
                            [UIImage imageNamed:@"carteles_00054.jpg"],
                            [UIImage imageNamed:@"carteles_00000.jpg"],
                            [UIImage imageNamed:@"carteles_00001.jpg"],
                            [UIImage imageNamed:@"carteles_00002.jpg"],
                            [UIImage imageNamed:@"carteles_00003.jpg"],
                            [UIImage imageNamed:@"carteles_00004.jpg"],
                            [UIImage imageNamed:@"carteles_00005.jpg"],
                            [UIImage imageNamed:@"carteles_00006.jpg"],
                            [UIImage imageNamed:@"carteles_00007.jpg"],
                            [UIImage imageNamed:@"carteles_00008.jpg"],
                            [UIImage imageNamed:@"carteles_00009.jpg"],
                            [UIImage imageNamed:@"carteles_00010.jpg"],
                            [UIImage imageNamed:@"carteles_00011.jpg"],
                            nil];
    
    int5Img.animationImages = ima5Array;
	int5Img.animationDuration = durc; // asignamos que la duracion total sean en segundos
    int5Img.contentMode = UIViewContentModeScaleToFill;
    int5Img.animationRepeatCount = 0; // seleccionamos 0 para que repita infinitas veces
	[self.view addSubview:int5Img];
	[int5Img startAnimating]; // ejecutamos la animacion
}

- (void)Int6Typ { // funcion que ejecuta la animacion repetidamente
    
    NSArray * ima6Array  = [[NSArray alloc] initWithObjects: // guardamos las imagenes en el array
                            [UIImage imageNamed:@"carteles_00039.jpg"],
                            [UIImage imageNamed:@"carteles_00040.jpg"],
                            [UIImage imageNamed:@"carteles_00041.jpg"],
                            [UIImage imageNamed:@"carteles_00042.jpg"],
                            [UIImage imageNamed:@"carteles_00043.jpg"],
                            [UIImage imageNamed:@"carteles_00044.jpg"],
                            [UIImage imageNamed:@"carteles_00045.jpg"],
                            [UIImage imageNamed:@"carteles_00046.jpg"],
                            [UIImage imageNamed:@"carteles_00047.jpg"],
                            [UIImage imageNamed:@"carteles_00048.jpg"],
                            [UIImage imageNamed:@"carteles_00049.jpg"],
                            [UIImage imageNamed:@"carteles_00050.jpg"],
                            [UIImage imageNamed:@"carteles_00051.jpg"],
                            [UIImage imageNamed:@"carteles_00052.jpg"],
                            [UIImage imageNamed:@"carteles_00053.jpg"],
                            [UIImage imageNamed:@"carteles_00054.jpg"],
                            [UIImage imageNamed:@"carteles_00000.jpg"],
                            [UIImage imageNamed:@"carteles_00001.jpg"],
                            [UIImage imageNamed:@"carteles_00002.jpg"],
                            [UIImage imageNamed:@"carteles_00003.jpg"],
                            [UIImage imageNamed:@"carteles_00004.jpg"],
                            [UIImage imageNamed:@"carteles_00005.jpg"],
                            [UIImage imageNamed:@"carteles_00006.jpg"],
                            [UIImage imageNamed:@"carteles_00007.jpg"],
                            [UIImage imageNamed:@"carteles_00008.jpg"],
                            [UIImage imageNamed:@"carteles_00009.jpg"],
                            [UIImage imageNamed:@"carteles_00010.jpg"],
                            [UIImage imageNamed:@"carteles_00011.jpg"],
                            [UIImage imageNamed:@"carteles_00012.jpg"],
                            [UIImage imageNamed:@"carteles_00013.jpg"],
                            [UIImage imageNamed:@"carteles_00014.jpg"],
                            [UIImage imageNamed:@"carteles_00015.jpg"],
                            [UIImage imageNamed:@"carteles_00016.jpg"],
                            [UIImage imageNamed:@"carteles_00017.jpg"],
                            [UIImage imageNamed:@"carteles_00018.jpg"],
                            [UIImage imageNamed:@"carteles_00019.jpg"],
                            [UIImage imageNamed:@"carteles_00020.jpg"],
                            [UIImage imageNamed:@"carteles_00021.jpg"],
                            [UIImage imageNamed:@"carteles_00022.jpg"],
                            [UIImage imageNamed:@"carteles_00023.jpg"],
                            [UIImage imageNamed:@"carteles_00024.jpg"],
                            [UIImage imageNamed:@"carteles_00025.jpg"],
                            [UIImage imageNamed:@"carteles_00026.jpg"],
                            [UIImage imageNamed:@"carteles_00027.jpg"],
                            [UIImage imageNamed:@"carteles_00028.jpg"],
                            [UIImage imageNamed:@"carteles_00029.jpg"],
                            [UIImage imageNamed:@"carteles_00030.jpg"],
                            [UIImage imageNamed:@"carteles_00031.jpg"],
                            [UIImage imageNamed:@"carteles_00032.jpg"],
                            [UIImage imageNamed:@"carteles_00033.jpg"],
                            [UIImage imageNamed:@"carteles_00034.jpg"],
                            [UIImage imageNamed:@"carteles_00035.jpg"],
                            [UIImage imageNamed:@"carteles_00036.jpg"],
                            [UIImage imageNamed:@"carteles_00037.jpg"],
                            [UIImage imageNamed:@"carteles_00038.jpg"],
                            nil];
    
    int6Img.animationImages = ima6Array;
	int6Img.animationDuration = durc; // asignamos que la duracion total sean en segundos
    int6Img.contentMode = UIViewContentModeScaleToFill;
    int6Img.animationRepeatCount = 0; // seleccionamos 0 para que repita infinitas veces
	[self.view addSubview:int6Img];
	[int6Img startAnimating]; // ejecutamos la animacion
}

- (void)Int7Typ { // funcion que ejecuta la animacion repetidamente
    
    NSArray * ima7Array  = [[NSArray alloc] initWithObjects: // guardamos las imagenes en el array
                            [UIImage imageNamed:@"carteles_00016.jpg"],
                            [UIImage imageNamed:@"carteles_00017.jpg"],
                            [UIImage imageNamed:@"carteles_00018.jpg"],
                            [UIImage imageNamed:@"carteles_00019.jpg"],
                            [UIImage imageNamed:@"carteles_00020.jpg"],
                            [UIImage imageNamed:@"carteles_00021.jpg"],
                            [UIImage imageNamed:@"carteles_00022.jpg"],
                            [UIImage imageNamed:@"carteles_00023.jpg"],
                            [UIImage imageNamed:@"carteles_00024.jpg"],
                            [UIImage imageNamed:@"carteles_00025.jpg"],
                            [UIImage imageNamed:@"carteles_00026.jpg"],
                            [UIImage imageNamed:@"carteles_00027.jpg"],
                            [UIImage imageNamed:@"carteles_00028.jpg"],
                            [UIImage imageNamed:@"carteles_00029.jpg"],
                            [UIImage imageNamed:@"carteles_00030.jpg"],
                            [UIImage imageNamed:@"carteles_00031.jpg"],
                            [UIImage imageNamed:@"carteles_00032.jpg"],
                            [UIImage imageNamed:@"carteles_00033.jpg"],
                            [UIImage imageNamed:@"carteles_00034.jpg"],
                            [UIImage imageNamed:@"carteles_00035.jpg"],
                            [UIImage imageNamed:@"carteles_00036.jpg"],
                            [UIImage imageNamed:@"carteles_00037.jpg"],
                            [UIImage imageNamed:@"carteles_00038.jpg"],
                            [UIImage imageNamed:@"carteles_00039.jpg"],
                            [UIImage imageNamed:@"carteles_00040.jpg"],
                            [UIImage imageNamed:@"carteles_00041.jpg"],
                            [UIImage imageNamed:@"carteles_00042.jpg"],
                            [UIImage imageNamed:@"carteles_00043.jpg"],
                            [UIImage imageNamed:@"carteles_00044.jpg"],
                            [UIImage imageNamed:@"carteles_00045.jpg"],
                            [UIImage imageNamed:@"carteles_00046.jpg"],
                            [UIImage imageNamed:@"carteles_00047.jpg"],
                            [UIImage imageNamed:@"carteles_00048.jpg"],
                            [UIImage imageNamed:@"carteles_00049.jpg"],
                            [UIImage imageNamed:@"carteles_00050.jpg"],
                            [UIImage imageNamed:@"carteles_00051.jpg"],
                            [UIImage imageNamed:@"carteles_00052.jpg"],
                            [UIImage imageNamed:@"carteles_00053.jpg"],
                            [UIImage imageNamed:@"carteles_00054.jpg"],
                            [UIImage imageNamed:@"carteles_00000.jpg"],
                            [UIImage imageNamed:@"carteles_00001.jpg"],
                            [UIImage imageNamed:@"carteles_00002.jpg"],
                            [UIImage imageNamed:@"carteles_00003.jpg"],
                            [UIImage imageNamed:@"carteles_00004.jpg"],
                            [UIImage imageNamed:@"carteles_00005.jpg"],
                            [UIImage imageNamed:@"carteles_00006.jpg"],
                            [UIImage imageNamed:@"carteles_00007.jpg"],
                            [UIImage imageNamed:@"carteles_00008.jpg"],
                            [UIImage imageNamed:@"carteles_00009.jpg"],
                            [UIImage imageNamed:@"carteles_00010.jpg"],
                            [UIImage imageNamed:@"carteles_00011.jpg"],
                            [UIImage imageNamed:@"carteles_00012.jpg"],
                            [UIImage imageNamed:@"carteles_00013.jpg"],
                            [UIImage imageNamed:@"carteles_00014.jpg"],
                            [UIImage imageNamed:@"carteles_00015.jpg"],
                            nil];
    
    int7Img.animationImages = ima7Array;
	int7Img.animationDuration = durc; // asignamos que la duracion total sean en segundos
    int7Img.contentMode = UIViewContentModeScaleToFill;
    int7Img.animationRepeatCount = 0; // seleccionamos 0 para que repita infinitas veces
	[self.view addSubview:int7Img];
	[int7Img startAnimating]; // ejecutamos la animacion
}

- (void)Int8Typ { // funcion que ejecuta la animacion repetidamente
    
    NSArray * ima8Array  = [[NSArray alloc] initWithObjects: // guardamos las imagenes en el array
                            [UIImage imageNamed:@"carteles_00045.jpg"],
                            [UIImage imageNamed:@"carteles_00046.jpg"],
                            [UIImage imageNamed:@"carteles_00047.jpg"],
                            [UIImage imageNamed:@"carteles_00048.jpg"],
                            [UIImage imageNamed:@"carteles_00049.jpg"],
                            [UIImage imageNamed:@"carteles_00050.jpg"],
                            [UIImage imageNamed:@"carteles_00051.jpg"],
                            [UIImage imageNamed:@"carteles_00052.jpg"],
                            [UIImage imageNamed:@"carteles_00053.jpg"],
                            [UIImage imageNamed:@"carteles_00054.jpg"],
                            [UIImage imageNamed:@"carteles_00000.jpg"],
                            [UIImage imageNamed:@"carteles_00001.jpg"],
                            [UIImage imageNamed:@"carteles_00002.jpg"],
                            [UIImage imageNamed:@"carteles_00003.jpg"],
                            [UIImage imageNamed:@"carteles_00004.jpg"],
                            [UIImage imageNamed:@"carteles_00005.jpg"],
                            [UIImage imageNamed:@"carteles_00006.jpg"],
                            [UIImage imageNamed:@"carteles_00007.jpg"],
                            [UIImage imageNamed:@"carteles_00008.jpg"],
                            [UIImage imageNamed:@"carteles_00009.jpg"],
                            [UIImage imageNamed:@"carteles_00010.jpg"],
                            [UIImage imageNamed:@"carteles_00011.jpg"],
                            [UIImage imageNamed:@"carteles_00012.jpg"],
                            [UIImage imageNamed:@"carteles_00013.jpg"],
                            [UIImage imageNamed:@"carteles_00014.jpg"],
                            [UIImage imageNamed:@"carteles_00015.jpg"],
                            [UIImage imageNamed:@"carteles_00016.jpg"],
                            [UIImage imageNamed:@"carteles_00017.jpg"],
                            [UIImage imageNamed:@"carteles_00018.jpg"],
                            [UIImage imageNamed:@"carteles_00019.jpg"],
                            [UIImage imageNamed:@"carteles_00020.jpg"],
                            [UIImage imageNamed:@"carteles_00021.jpg"],
                            [UIImage imageNamed:@"carteles_00022.jpg"],
                            [UIImage imageNamed:@"carteles_00023.jpg"],
                            [UIImage imageNamed:@"carteles_00024.jpg"],
                            [UIImage imageNamed:@"carteles_00025.jpg"],
                            [UIImage imageNamed:@"carteles_00026.jpg"],
                            [UIImage imageNamed:@"carteles_00027.jpg"],
                            [UIImage imageNamed:@"carteles_00028.jpg"],
                            [UIImage imageNamed:@"carteles_00029.jpg"],
                            [UIImage imageNamed:@"carteles_00030.jpg"],
                            [UIImage imageNamed:@"carteles_00031.jpg"],
                            [UIImage imageNamed:@"carteles_00032.jpg"],
                            [UIImage imageNamed:@"carteles_00033.jpg"],
                            [UIImage imageNamed:@"carteles_00034.jpg"],
                            [UIImage imageNamed:@"carteles_00035.jpg"],
                            [UIImage imageNamed:@"carteles_00036.jpg"],
                            [UIImage imageNamed:@"carteles_00037.jpg"],
                            [UIImage imageNamed:@"carteles_00038.jpg"],
                            [UIImage imageNamed:@"carteles_00039.jpg"],
                            [UIImage imageNamed:@"carteles_00040.jpg"],
                            [UIImage imageNamed:@"carteles_00041.jpg"],
                            [UIImage imageNamed:@"carteles_00042.jpg"],
                            [UIImage imageNamed:@"carteles_00043.jpg"],
                            [UIImage imageNamed:@"carteles_00044.jpg"],
                            nil];
    
    int8Img.animationImages = ima8Array;
	int8Img.animationDuration = durc; // asignamos que la duracion total sean en segundos
    int8Img.contentMode = UIViewContentModeScaleToFill;
    int8Img.animationRepeatCount = 0; // seleccionamos 0 para que repita infinitas veces
	[self.view addSubview:int8Img];
	[int8Img startAnimating]; // ejecutamos la animacion
}

- (void)Int9Typ { // funcion que ejecuta la animacion repetidamente
    
    NSArray * ima9Array  = [[NSArray alloc] initWithObjects: // guardamos las imagenes en el array
                            [UIImage imageNamed:@"carteles_00020.jpg"],
                            [UIImage imageNamed:@"carteles_00021.jpg"],
                            [UIImage imageNamed:@"carteles_00022.jpg"],
                            [UIImage imageNamed:@"carteles_00023.jpg"],
                            [UIImage imageNamed:@"carteles_00024.jpg"],
                            [UIImage imageNamed:@"carteles_00025.jpg"],
                            [UIImage imageNamed:@"carteles_00026.jpg"],
                            [UIImage imageNamed:@"carteles_00027.jpg"],
                            [UIImage imageNamed:@"carteles_00028.jpg"],
                            [UIImage imageNamed:@"carteles_00029.jpg"],
                            [UIImage imageNamed:@"carteles_00030.jpg"],
                            [UIImage imageNamed:@"carteles_00031.jpg"],
                            [UIImage imageNamed:@"carteles_00032.jpg"],
                            [UIImage imageNamed:@"carteles_00032.jpg"],
                            [UIImage imageNamed:@"carteles_00033.jpg"],
                            [UIImage imageNamed:@"carteles_00034.jpg"],
                            [UIImage imageNamed:@"carteles_00035.jpg"],
                            [UIImage imageNamed:@"carteles_00036.jpg"],
                            [UIImage imageNamed:@"carteles_00037.jpg"],
                            [UIImage imageNamed:@"carteles_00038.jpg"],
                            [UIImage imageNamed:@"carteles_00039.jpg"],
                            [UIImage imageNamed:@"carteles_00040.jpg"],
                            [UIImage imageNamed:@"carteles_00041.jpg"],
                            [UIImage imageNamed:@"carteles_00042.jpg"],
                            [UIImage imageNamed:@"carteles_00043.jpg"],
                            [UIImage imageNamed:@"carteles_00044.jpg"],
                            [UIImage imageNamed:@"carteles_00045.jpg"],
                            [UIImage imageNamed:@"carteles_00046.jpg"],
                            [UIImage imageNamed:@"carteles_00047.jpg"],
                            [UIImage imageNamed:@"carteles_00048.jpg"],
                            [UIImage imageNamed:@"carteles_00049.jpg"],
                            [UIImage imageNamed:@"carteles_00050.jpg"],
                            [UIImage imageNamed:@"carteles_00051.jpg"],
                            [UIImage imageNamed:@"carteles_00052.jpg"],
                            [UIImage imageNamed:@"carteles_00053.jpg"],
                            [UIImage imageNamed:@"carteles_00054.jpg"],
                            [UIImage imageNamed:@"carteles_00000.jpg"],
                            [UIImage imageNamed:@"carteles_00001.jpg"],
                            [UIImage imageNamed:@"carteles_00002.jpg"],
                            [UIImage imageNamed:@"carteles_00003.jpg"],
                            [UIImage imageNamed:@"carteles_00004.jpg"],
                            [UIImage imageNamed:@"carteles_00005.jpg"],
                            [UIImage imageNamed:@"carteles_00006.jpg"],
                            [UIImage imageNamed:@"carteles_00007.jpg"],
                            [UIImage imageNamed:@"carteles_00008.jpg"],
                            [UIImage imageNamed:@"carteles_00009.jpg"],
                            [UIImage imageNamed:@"carteles_00010.jpg"],
                            [UIImage imageNamed:@"carteles_00011.jpg"],
                            [UIImage imageNamed:@"carteles_00012.jpg"],
                            [UIImage imageNamed:@"carteles_00013.jpg"],
                            [UIImage imageNamed:@"carteles_00014.jpg"],
                            [UIImage imageNamed:@"carteles_00015.jpg"],
                            [UIImage imageNamed:@"carteles_00016.jpg"],
                            [UIImage imageNamed:@"carteles_00017.jpg"],
                            [UIImage imageNamed:@"carteles_00018.jpg"],
                            [UIImage imageNamed:@"carteles_00019.jpg"],
                            nil];
    
    int9Img.animationImages = ima9Array;
	int9Img.animationDuration = durc; // asignamos que la duracion total sean en segundos
    int9Img.contentMode = UIViewContentModeScaleToFill;
    int9Img.animationRepeatCount = 0; // seleccionamos 0 para que repita infinitas veces
	[self.view addSubview:int9Img];
	[int9Img startAnimating]; // ejecutamos la animacion
}

- (void)viewDidLoad {
    
    [self setNeedsStatusBarAppearanceUpdate];
    
    CGFloat tmpAncho = self.view.frame.size.width /3;
    CGFloat tmpAlto = self.view.frame.size.height /3;
    
    self.ancho.constant = tmpAncho;
    self.alto.constant = tmpAlto;
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setValue:@"0" forKey:@"LetrPath"];
    
    [super viewDidLoad];
    [self performSelector:@selector(Int5Typ) withObject:nil afterDelay:0.1];
    [self performSelector:@selector(Int4Typ) withObject:nil afterDelay:0.3];
    [self performSelector:@selector(Int7Typ) withObject:nil afterDelay:0.5];
    [self performSelector:@selector(Int8Typ) withObject:nil afterDelay:1.1];
    [self performSelector:@selector(Int9Typ) withObject:nil afterDelay:1.3];
    [self performSelector:@selector(Int6Typ) withObject:nil afterDelay:1.5];
    [self performSelector:@selector(Int3Typ) withObject:nil afterDelay:1.3];
    [self performSelector:@selector(Int2Typ) withObject:nil afterDelay:0.9];
    [self performSelector:@selector(Int1Typ) withObject:nil afterDelay:0.7];

	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
