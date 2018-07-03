//
//  NSObject+Submit.h
//  ChainThink
//
//  Created by tops on 2018/7/3.
//  Copyright © 2018年 mrj. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HandManager.h"

@interface NSObject (Submit)


+ (int)makeHankAdd:(void(^)(HandManager *manager))block;

@end
