//
//  ViewController.m
//  BuilderaPattern
//
//  Created by 孙承秀 on 2018/5/31.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXBuildPhone.h"
#import "SCXPhoneA.h"
#import "SCXPhoneB.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 比如现在做手机，每个手机厂家做手机的顺序不一样，先做屏幕或者芯片，现在做手机是个建造者，同样都是做手机，但过程可能不同，告诉建造者哪个子类来做手机，得到的结果就会不一样。
    SCXBuildPhone *builder = [SCXBuildPhone new];
    SCXPhoneA *A= [SCXPhoneA new];
    builder.builder = A;
    [builder build];
    
    SCXBuildPhone *builder1 = [SCXBuildPhone new];
    SCXPhoneB *B= [SCXPhoneB new];
    builder1.builder = B;
    [builder1 build];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
