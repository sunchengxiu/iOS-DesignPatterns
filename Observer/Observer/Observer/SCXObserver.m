//
//  SCXObserver.m
//  Observer
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXObserver.h"
@interface SCXObserver()
/**
 observers
 */
@property(nonatomic , strong)NSMutableArray *observers;
@end
@implementation SCXObserver
-(instancetype)init{
    if (self = [super init]) {
        self.observers = [NSMutableArray array];
    }
    return self;
}
-(void)addObserver:(id<SCXObserverProtocol>)observer{
    if (![self.observers containsObject:observer]) {
        [self.observers addObject:observer];
    }
}
-(void)removeObserver:(id<SCXObserverProtocol>)observer{
    if ([self.observers containsObject:observer]) {
        [self.observers removeObject:observer];
    }
}
- (NSMutableArray *)getObservers{
    return [self.observers mutableCopy];
}
-(void)notify{
    
}
@end
