//
//  ViewController.m
//  ProxyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXProduct.h"
#import "SCXPersonProxy.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 将商品通过人代理给商店去一起卖掉
    SCXProduct *product = [[SCXProduct alloc] init];
    product.name = @"火腿肠";
    SCXPersonProxy *proxy = [[SCXPersonProxy alloc] initWithProduct:product];
    [proxy sealFlowers];
    [proxy sealCoffe];
    [proxy sealCake];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
