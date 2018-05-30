//
//  ViewController.m
//  StandardFactoryPattern
//
//  Created by 孙承秀 on 2018/5/30.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXAddFactory.h"
#import "SCXDelFactory.h"
#import "SCXFactory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 加法工厂创建任务
    SCXAddFactory *addFac = [SCXAddFactory new];
    id <SCXFactoryProtocol> factory = [addFac createFactory];
    factory.num1 = 5;
    factory.num2 = 2;
    [factory work];
    
    
    SCXDelFactory *delFac = [SCXDelFactory new];
    id <SCXFactoryProtocol>  factory1 = [delFac createFactory];
    factory1.num1 = 5;
    factory1.num2 = 2;
    [factory1 work];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
