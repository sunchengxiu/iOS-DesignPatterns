//
//  SCXCoffe.h
//  StrategyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SCXStrategy.h"
@interface SCXCoffe : NSObject<SCXStrategyProtocol>
- (instancetype)initWithDrink:(NSString *)drink;
@end
