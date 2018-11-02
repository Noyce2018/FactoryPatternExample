//
//  calculatorFactory.m
//  FactoryPatternExample
//
//  Created by TianYan_AppTeam_TBL on 2018/11/2.
//  Copyright © 2018年 TianYan_AppTeam_TBL. All rights reserved.
//
#import "CalculatorFactory.h"
#import "Add.h"
#import "Sub.h"
@implementation CalculatorFactory
+(CalculatorFactory*)calculatorFactory:(char)operation
{
    switch (operation)
    {
        case '+':
            return [[Add alloc]init];
            break;
        case '-':
            return [[Sub alloc]init];
            break;
        default:
            return [[Add alloc]init];
            break;
    }
    
}
@end
