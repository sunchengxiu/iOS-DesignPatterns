//
//  SCXCake.m
//  StrategyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXCake.h"
@interface SCXCake()
/**
 food
 */
@property(nonatomic , strong)NSString *food;
@end
@implementation SCXCake
- (instancetype)initWithFood:(NSString *)food{
    if (self = [super init]) {
        self.food = food;
    }
    return self;
}
- (void)make{
    NSLog(@"i am make %@",self.food);
}
@end
