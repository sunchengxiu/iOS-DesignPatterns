//
//  SCXState.h
//  StatePaattern
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SCXStateProtocol.h"
#import <UIKit/UIKit.h>
@interface SCXState : NSObject
/**
 state
 */
@property(nonatomic , strong)id <SCXStateProtocol> state;
/**
 时间
 */
@property(nonatomic , assign)CGFloat hour;
- (void)fire;
@end
