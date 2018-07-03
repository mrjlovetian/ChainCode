//
//  ViewController.m
//  ChainThink
//
//  Created by tops on 2018/7/3.
//  Copyright © 2018年 mrj. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Submit.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int result = [NSObject makeHankAdd:^(HandManager *manager) {
        manager.add(5).add(10);
    }];
    
    NSLog(@"-=-=-=-=====%d", result);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
