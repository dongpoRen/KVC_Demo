//
//  main.m
//  KVC_Demo
//
//  Created by RDP on 2018/7/3.
//  Copyright © 2018年 lingtuan. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Animate.h"
#import "Plant.h"

void testGet()
{
    // get
    Animate *animate = [[Animate alloc] init];
    
    animate->_age = @"1";
    animate->_isAge = @"2";
    animate->age = @"3";
    animate->isAge = @"4";
    
    NSString *age = [animate valueForKey:@"age"];
    
}

void testSet()
{

    // set
    Plant *plant = [[Plant alloc] init];
    [plant setValue:@"2" forKey:@"age"];
    
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        testGet();
        
        testSet();
        
        NSLog(@"Hello World!");
        
    }
    return 0;
}


