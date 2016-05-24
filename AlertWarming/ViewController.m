//
//  ViewController.m
//  AlertWarming
//
//  Created by Sj on 16/5/24.
//  Copyright © 2016年 SJ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}
-(void)viewDidAppear:(BOOL)animated{
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"SJ" message:@"信息" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
        [self dismissViewControllerAnimated:YES completion:nil];
        
    }];
    [alertController addAction:okAction];
    [self presentViewController:alertController animated:YES completion:nil];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
