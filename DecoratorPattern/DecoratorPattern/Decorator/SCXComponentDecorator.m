//
//  SCXComponentDecorator.m
//  DecoratorPattern
//
//  Created by 孙承秀 on 2018/5/28.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXComponentDecorator.h"

@implementation SCXComponentDecorator
-(void)work{
    [super work];
    NSLog(@"装饰器对基本组件进行装饰");
}
@end
