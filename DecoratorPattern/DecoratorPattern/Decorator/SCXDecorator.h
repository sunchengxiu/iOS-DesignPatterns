//
//  SCXDecorator.h
//  DecoratorPattern
//
//  Created by 孙承秀 on 2018/5/28.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXComponent.h"

/**
 装饰器
 */
@interface SCXDecorator : SCXComponent
/**
 公共组件
 */
@property(nonatomic , strong)SCXComponent *component;
@end
