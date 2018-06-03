//
//  SCXGameManager.h
//  Memento
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SCXGame.h"
@interface SCXGameManager : NSObject
/**
 gamestate
 */
@property(nonatomic , strong)SCXGame *game;
// 对象之外保存rool的状态，此类用作最终的存储
- (instancetype)initWithGameState:(SCXGame *)game;
@end
