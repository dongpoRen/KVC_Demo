//
//  Animate.m
//  KVC_Demo
//
//  Created by RDP on 2018/7/3.
//  Copyright © 2018年 lingtuan. All rights reserved.
//

#import "Animate.h"

@implementation Animate


+ (BOOL)accessInstanceVariablesDirectly
{
    return YES;
}

- (NSString *)getAge
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
    return @"1";
}

- (NSString *)age
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
    return @"2";
}

- (NSString *)isAge
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
    return @"3";
}

- (NSString *)_getAge
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
    return @"4";
}

- (NSString *)_age
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
    return @"5";
}



@end
