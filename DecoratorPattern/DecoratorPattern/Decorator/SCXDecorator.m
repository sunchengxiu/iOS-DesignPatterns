//
//  SCXDecorator.m
//  DecoratorPattern
//
//  Created by 孙承秀 on 2018/5/28.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXDecorator.h"

@implementation SCXDecorator
-(void)work{
    // 公众组件
    if (self.component) {
        [self.component work];
    }
}
@end
