//
//  SCXChildren.m
//  ProtoType
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXChildren.h"
@interface SCXChildren()
/**
 childs
 */
@property(nonatomic , strong)NSMutableArray *childs;

@end
@implementation SCXChildren
-(instancetype)initWithName:(NSString *)name{
    if (self = [super init]) {
        self.name = name;
        self.childs = [NSMutableArray array];
    }
    return self;
}
-(void)addChild:(id<SCXProto>)child{
    [self.childs addObject:child];
}
-(void)removeChild:(id<SCXProto>)child{
    if ([self.childs containsObject:child]) {
        [self.childs removeObject:child];
    }
}
-(id<SCXProto>)getChildAtIndex:(NSInteger)index{
    if (self.childs.count <= index) {
        return nil;
    }
    return self.childs[index];
}
-(id<SCXProto>)lastChild{
    return self.childs.lastObject;
}

- (nonnull id)copyWithZone:(nullable NSZone *)zone {
    SCXChildren *child = [[[self class] alloc] initWithName:self.name];
    for (id <SCXProto>proto in self.childs) {
        id<SCXProto>_proto = [proto copy];
        [child addChild:_proto];
    }
    return child;
}
-(NSInteger)count{
    return self.childs.count;
}
@synthesize address;

@synthesize count;

@synthesize lastChild;

@synthesize name;


@end



