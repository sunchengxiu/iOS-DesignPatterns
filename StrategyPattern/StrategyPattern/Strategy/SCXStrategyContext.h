//
//  SCXStrategyContext.h
//  StrategyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef NS_ENUM(NSInteger , SCXStrategyContextType) {
    SCXStrategyContextTypeCoffe,
    SCXStrategyContextTypeCake
};
@interface SCXStrategyContext : NSObject
- (void)makeFromType:(SCXStrategyContextType)type;
- (void)eating;
@end
