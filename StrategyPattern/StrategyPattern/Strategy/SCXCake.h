//
//  SCXCake.h
//  StrategyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SCXStrategy.h"
@interface SCXCake : NSObject<SCXStrategyProtocol>
- (instancetype)initWithFood:(NSString *)food;
@end
