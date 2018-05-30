//
//  SCXAddFactory.m
//  StandardFactoryPattern
//
//  Created by 孙承秀 on 2018/5/30.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXAddFactory.h"
#import "SCXAddImp.h"
@implementation SCXAddFactory
-(id<SCXFactoryProtocol>)createFactory{
    // 分配任务，具体的实例化已经延迟到本子类
    return [[SCXAddImp alloc] init];
}
@end
