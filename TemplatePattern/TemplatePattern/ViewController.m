//
//  ViewController.m
//  TemplatePattern
//
//  Created by 孙承秀 on 2018/5/30.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXTemplate.h"
#import "SCXPartA.h"
#import "SCXPartB.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SCXTemplate *PA = [SCXPartA new];
    [PA questionA];
    SCXTemplate *PB = [SCXPartB new];
    [PB questionA];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
