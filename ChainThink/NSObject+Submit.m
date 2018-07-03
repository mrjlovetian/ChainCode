//
//  NSObject+Submit.m
//  ChainThink
//
//  Created by tops on 2018/7/3.
//  Copyright © 2018年 mrj. All rights reserved.
//

#import "NSObject+Submit.h"

@implementation NSObject (Submit)

+ (int)makeHankAdd:(void(^)(HandManager *manager))block {
    HandManager *manager = [[HandManager alloc] init];
    block(manager);
    return manager.result;
}

@end
