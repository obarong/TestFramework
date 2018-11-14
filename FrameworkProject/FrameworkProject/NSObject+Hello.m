//
//  NSObject+Hello.m
//  FrameworkProject
//
//  Created by 罗锦荣 on 2018/11/14.
//  Copyright © 2018年 obarong. All rights reserved.
//

#import "NSObject+Hello.h"

@implementation Hello

+ (void) sayHello {
    NSLog(@"I am from framework.");
}

+ (NSString*) getHello {
    NSString *str = @"I am from framework.";
    return str;
}
@end
