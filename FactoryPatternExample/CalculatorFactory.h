//
//  CalculatorFactory.h
//  FactoryPatternExample
//
//  Created by TianYan_AppTeam_TBL on 2018/11/2.
//  Copyright © 2018年 TianYan_AppTeam_TBL. All rights reserved.
//
#import <Foundation/Foundation.h>
#import <objc/message.h>
@interface CalculatorFactory:NSObject
+(CalculatorFactory*)calculatorFactory:(NSString*)operation;
@end
