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
+(CalculatorFactory*)calculatorFactory:(NSString *)operation
{
    if(operation==@"+"){
        return [[Add alloc]init];
    }
    if(operation==@"-"){
       return [[Sub alloc]init];
    }
    return [[Add alloc]init];
    
}
@end
