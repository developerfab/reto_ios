//
//  ViewController.m
//  superpAPPas
//
//  Created by Cristian Fabricio Rodriguez Romero on 8/05/15.
//  Copyright (c) 2015 Cristian Fabricio Rodriguez Romero. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(BOOL)shouldPerformSegueWithIdentifier:(NSString *)identifier sender:(id)sender{
    if ([_documentID.text isEqualToString:@"12345"]&&
        [_passwordID.text isEqualToString:@"123"]
        ){
        return YES;
    }else{
        UIAlertView * error =[[UIAlertView alloc] initWithTitle:@"error" message:@"El usuario o contraseña  no valida" delegate:nil cancelButtonTitle:@"Aceptar" otherButtonTitles:nil, nil];
        //@"Cancelar" en vez de nil
        [error show];
        return NO;
    }
}

//se oculta el teclado
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
}

@end
