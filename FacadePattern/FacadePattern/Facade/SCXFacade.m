//
//  SCXFacade.m
//  FacadePattern
//
//  Created by 孙承秀 on 2018/5/31.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXFacade.h"
#import "SCXMakeFood.h"
#import "SCXFireWater.h"
@interface SCXFacade()
/**
 make food
 */
@property(nonatomic , strong)SCXMakeFood *makeFood;
/**
 fire water
 */
@property(nonatomic , strong)SCXFireWater *fireWater;
@end
@implementation SCXFacade
-(instancetype)init{
    if (self = [super init]) {
        self.makeFood = [SCXMakeFood new];
        self.fireWater = [SCXFireWater new];
    }
    return self;
}
-(void)cook{
    NSLog(@"开始做饭");
    [self.makeFood cook];
    [self.fireWater cook];
}
@end
