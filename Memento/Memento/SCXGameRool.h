//
//  SCXGameRool.h
//  Memento
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "SCXGame.h"
@interface SCXGameRool : NSObject
/**
 生命力
 */
@property(nonatomic , assign)CGFloat life;
/**
 攻击力
 */
@property(nonatomic , assign)CGFloat fire;
- (SCXGame *)saveGameState;
- (void)gameState;
- (void)roolBackGame:(SCXGame *)game;
- (void)fireGame;

@end
