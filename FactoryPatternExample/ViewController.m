//
//  ViewController.m
//  FactoryPatternExample
//
//  Created by TianYan_AppTeam_TBL on 2018/11/2.
//  Copyright © 2018年 TianYan_AppTeam_TBL. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //测试类簇
    printf("%d\n",[[CalculatorFactory calculatorFactory:@"+"] getResult:1:1]);
    printf("%d\n",[[CalculatorFactory calculatorFactory:@"-"] getResult:1:1]);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
