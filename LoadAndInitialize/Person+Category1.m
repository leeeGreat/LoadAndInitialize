//
//  Person+Category1.m
//  LoadAndInitialize
//
//  Created by xinglw on 2018/10/16.
//  Copyright © 2018年 xinglw. All rights reserved.
//

#import "Person+Category1.h"

@implementation Person (Category1)
+ (void)load
{
    NSLog(@"%s",__FUNCTION__);
}
+ (void)initialize
{
    NSLog(@"%s",__FUNCTION__);
}
@end
