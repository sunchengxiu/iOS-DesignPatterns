//
//  ViewController.m
//  DecoratorPattern
//
//  Created by 孙承秀 on 2018/5/28.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXBaseComponent.h"
#import "SCXComponentDecorator.h"
#import "SCXComponentDecoratorA.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SCXBaseComponent *component = [SCXBaseComponent new];
    SCXComponentDecorator *dec1 = [SCXComponentDecorator new];
    SCXComponentDecoratorA *dec2 = [SCXComponentDecoratorA new];
    dec1.component = component;
    dec2.component = component;
    [dec1 work];
    [dec2 work];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
