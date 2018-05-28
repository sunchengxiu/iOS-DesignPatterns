//
//  ViewController.m
//  FactoryPattern
//
//  Created by 孙承秀 on 2018/5/28.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXFactory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    id <SCXWorkProtocol>addWork = [SCXFactory createWork:SCXFactoryTypeAdd];
    addWork.num1 = 5;
    addWork.nub2 = 2;
    CGFloat add = [addWork work];
    
    id <SCXWorkProtocol>delWork = [SCXFactory createWork:SCXFactoryTypeDel];
    delWork.num1 = 5;
    delWork.nub2 = 2;
    CGFloat del = [delWork work];
    
    NSLog(@"%f---%f",add,del);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
