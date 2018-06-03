//
//  SCXGameManager.m
//  Memento
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXGameManager.h"

@implementation SCXGameManager
-(instancetype)initWithGameState:(SCXGame *)game{
    if (self = [super init]) {
        self.game = game;
    }
    return self;
}
@end
