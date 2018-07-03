//
//  HandManager.h
//  ChainThink
//
//  Created by tops on 2018/7/3.
//  Copyright © 2018年 mrj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HandManager : NSObject

@property (nonatomic, assign) int result;

- (HandManager * (^)(int value))add;

@end
