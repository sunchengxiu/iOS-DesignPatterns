//
//  SCXGame.h
//  Memento
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
// rool 对象之外来保存rool 的状态
@interface SCXGame : NSObject
/**
 生命力
 */
@property(nonatomic , assign)CGFloat life;
/**
 攻击力
 */
@property(nonatomic , assign)CGFloat fire;
@end
