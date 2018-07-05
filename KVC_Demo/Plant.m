//
//  Plant.m
//  KVC_Demo
//
//  Created by RDP on 2018/7/5.
//  Copyright © 2018年 lingtuan. All rights reserved.
//

#import "Plant.h"

@implementation Plant

- (void)setAge:(NSString *)age
{
    NSLog(@"%@--%@", NSStringFromSelector(_cmd), age);
}

- (void)_setAge:(NSString *)age
{
    NSLog(@"%@--%@", NSStringFromSelector(_cmd), age);
}


@end
