//
//  SCXStrategyContext.m
//  StrategyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXStrategyContext.h"
#import "SCXStrategy.h"
#import "SCXCoffe.h"
#import "SCXCake.h"
@interface SCXStrategyContext()
/**
 base context
 */
@property(nonatomic , strong)id <SCXStrategyProtocol> strategy;
@end
@implementation SCXStrategyContext
-(void)makeFromType:(SCXStrategyContextType)type{
    switch (type) {
        case SCXStrategyContextTypeCake:
            self.strategy = [[SCXCake alloc] initWithFood:@"蛋糕"];
            break;
            case SCXStrategyContextTypeCoffe:
            self.strategy = [[SCXCoffe alloc] initWithDrink:@"咖啡"];
            
        default:
            break;
    }
}
- (void)eating{
    [self.strategy make];
}
@end
