//
//  SCXBaseObserver.m
//  Observer
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXBaseObserver.h"

@implementation SCXBaseObserver
-(void)notify{
    for (id <SCXObserverProtocol>observer in [self getObservers]) {
        [observer update];
    }
}
@end
