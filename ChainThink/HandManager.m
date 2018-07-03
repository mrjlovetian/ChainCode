//
//  HandManager.m
//  ChainThink
//
//  Created by tops on 2018/7/3.
//  Copyright © 2018年 mrj. All rights reserved.
//

#import "HandManager.h"

@implementation HandManager

- (HandManager * (^)(int value))add {
    return ^(int value){
        self.result += value;
        return self;
    };
}

@end
