//
//  ViewController.m
//  FacadePattern
//
//  Created by 孙承秀 on 2018/5/31.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXFacade.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SCXFacade *faced = [SCXFacade new];
    [faced cook];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
