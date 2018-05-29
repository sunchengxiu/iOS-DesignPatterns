//
//  ViewController.m
//  StrategyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXStrategyContext.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SCXStrategyContext *strategy = [[SCXStrategyContext alloc] init];
    [strategy makeFromType:SCXStrategyContextTypeCake];
    [strategy eating];
    
    SCXStrategyContext *strategy1 = [[SCXStrategyContext alloc] init];
    [strategy1 makeFromType:SCXStrategyContextTypeCoffe];
    [strategy1 eating];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
