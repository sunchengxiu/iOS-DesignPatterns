//
//  SCXCoffe.m
//  StrategyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXCoffe.h"
@interface SCXCoffe()
/**
 food
 */
@property(nonatomic , strong)NSString *drink;
@end
@implementation SCXCoffe
- (instancetype)initWithDrink:(NSString *)drink{
    if (self = [super init]) {
        self.drink = drink;
    }
    return self;
}
- (void)make{
    NSLog(@"i am drink %@",self.drink);
}
@end
