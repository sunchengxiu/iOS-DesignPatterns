//
//  ViewController.m
//  Observer
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXBaseObserver.h"
#import "SCXOb1.h"
#import "SCXOb2.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SCXBaseObserver *obser = [[SCXBaseObserver alloc] init];
    SCXOb1 *ob1 = [[SCXOb1 alloc] init];
    SCXOb2 *ob2= [[SCXOb2 alloc] init];
    [obser addObserver:ob1];
    [obser addObserver:ob2];
//    [obser removeObserver:ob2];
    [obser notify];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
