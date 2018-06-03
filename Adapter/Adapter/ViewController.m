//
//  ViewController.m
//  Adapter
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXFireGuided.h"
#import "SCXFire.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SCXFireGuided *guided = [[SCXFireGuided alloc] initWithName:@"张三"];
    [guided fire];
    [guided stop];
    
    // 跟原来的发射不一样，但是好适配之前的发射方式
    SCXFire *fire = [[SCXFire alloc] initWithName:@"李四"];
    [fire fire];
    [fire stop];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
