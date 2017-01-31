//
//  ViewController.m
//  Mi primer App
//
//  Created by Erick Alberto Morales Ledesma on 30/01/17.
//  Copyright © 2017 Erick Alberto Morales Ledesma. All rights reserved.
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


- (IBAction)mostrarMensaje:(UIButton *)sender {
    
    /*UIAlertController *alerta = [UIAlertController
                                 alertControllerWithTitle:@"Mi Primera app"
                                 message:@"Hola estoy aprendiendo a programar IOS 9"
                                 preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *OkAction = [UIAlertAction
                               actionWithTitle:@"ok"
                               style:UIAlertActionStyleDefault
                               handler:nil];
    
    [alerta addAction:OkAction];
    
    [self presentViewController:alerta
                       animated:YES
                     completion:nil];*/
    
    [self.Mietiqueta setText:[NSString stringWithFormat:@"Hola, %@",self.TextField.text]];
    
}
@end
