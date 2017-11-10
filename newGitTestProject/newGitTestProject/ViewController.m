//
//  ViewController.m
//  newGitTestProject
//
//  Created by Eminosoft. on 10/11/17.
//  Copyright © 2017 Eminosoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(30, 100, 100, 30)];
    label.text = @"this is hello world";
    label.textColor = [UIColor redColor];
    
    [self.view addSubview:label];
    NSLog(@"label is %@",label.text);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
