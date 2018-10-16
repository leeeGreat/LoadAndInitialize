//
//  Tearcher+Category2.m
//  LoadAndInitialize
//
//  Created by xinglw on 2018/10/16.
//  Copyright © 2018年 xinglw. All rights reserved.
//

#import "Tearcher+Category2.h"

@implementation Tearcher (Category2)
+ (void)load
{
    NSLog(@"%s",__FUNCTION__);
}
+ (void)initialize
{
    NSLog(@"%s",__FUNCTION__);
}
@end
