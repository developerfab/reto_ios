//
//  ViewController.h
//  superpAPPas
//
//  Created by Cristian Fabricio Rodriguez Romero on 8/05/15.
//  Copyright (c) 2015 Cristian Fabricio Rodriguez Romero. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MenuViewController.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *documentID;

@property (strong, nonatomic) IBOutlet UITextField *passwordID;

@property MenuViewController *menu;
@end

