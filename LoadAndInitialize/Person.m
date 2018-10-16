//
//  Person.m
//  LoadAndInitialize
//
//  Created by xinglw on 2018/10/16.
//  Copyright © 2018年 xinglw. All rights reserved.
//

#import "Person.h"

@implementation Person
+ (void)load
{
    NSLog(@"%s",__FUNCTION__);
}
+ (void)initialize
{
    NSLog(@"%s",__FUNCTION__);
}
@end
