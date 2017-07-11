//
//  ViewController.m
//  loginpage
//
//  Created by Public Users on 11/07/2017.
//  Copyright © 2017 Public Users. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label1=[[UILabel alloc]initWithFrame:CGRectMake(40, 40, 100, 30)];
    label1.backgroundColor=[UIColor redColor];
    label1.text=@"hai how are you";
    [self.view addSubview:label1];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
