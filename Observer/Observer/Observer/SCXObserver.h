//
//  SCXObserver.h
//  Observer
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SCXObserverProtocol.h"
@interface SCXObserver : NSObject
- (void)addObserver:(id <SCXObserverProtocol>)observer;
- (void)removeObserver:(id <SCXObserverProtocol>)observer;
- (void)notify;
- (NSMutableArray *)getObservers;
@end
