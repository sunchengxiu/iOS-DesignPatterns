//
//  SCXAdd.m
//  FactoryPattern
//
//  Created by 孙承秀 on 2018/5/28.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXAdd.h"

@implementation SCXAdd

/**
 生成协议生命的属性对应的成员变量
 */
@synthesize nub2;

@synthesize num1;

- (CGFloat)work {
    return self.num1 + self.nub2;
}

@end
