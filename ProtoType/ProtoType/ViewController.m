//
//  ViewController.m
//  ProtoType
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXSchool.h"
#import "SCXChildren.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SCXSchool *school = [[SCXSchool alloc] initWithName:@"学校"];
    SCXSchool *sch1 = [school copy];
    SCXSchool *sch2 = [school copy];
    // 从Log可以看出地址不一样，
    NSLog(@"地址1：%p,地址2：%p，地址3：%p",school,sch1,sch2);
    SCXChildren *littleChild = [[SCXChildren alloc] initWithName:@"小学生"];
    SCXChildren *child1 = [[SCXChildren alloc] initWithName:@"中学生"];
    SCXChildren *child = [[SCXChildren alloc] initWithName:@"学生"];
    [child addChild:littleChild];
    [child addChild:child1];
    SCXChildren *other = [child copy];
    [child removeChild:littleChild];
    NSLog(@"%ld",[child count]);
    NSLog(@"%ld",[other count]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
