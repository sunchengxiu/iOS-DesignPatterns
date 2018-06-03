//
//  SCXGameRool.m
//  Memento
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXGameRool.h"

@implementation SCXGameRool
-(instancetype)init{
    if (self = [super init]) {
        self.life = 100;
        self.fire = 100;
    }
    return self;
}
-(void)gameState{
    NSLog(@"%f------%f",self.life,self.fire);
}
-(SCXGame *)saveGameState{
    SCXGame *game = [[SCXGame alloc] init];
    game.life = self.life;
    game.fire = self.fire;
    return game;
}
-(void)roolBackGame:(SCXGame *)game{
    self.life = game.life;
    self.fire = game.fire;
}
-(void)fireGame{
    self.life = 0;
    self.fire = 0;
}
@end

