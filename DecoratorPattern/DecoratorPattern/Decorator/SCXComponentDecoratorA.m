//
//  SCXComponentDecoratorA.m
//  DecoratorPattern
//
//  Created by 孙承秀 on 2018/5/28.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXComponentDecoratorA.h"

@implementation SCXComponentDecoratorA
-(void)work{
    [super work];
    NSLog(@"装饰器A对基本组件的装饰");
}
@end
