//
//  SCXSchool.m
//  ProtoType
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXSchool.h"

@implementation SCXSchool
-(instancetype)initWithName:(NSString *)name{
    if (self = [super init]) {
        self.name = name;
    }
    return self;
}

- (void)addChild:(id<SCXProto>)child {
    
}


- (id<SCXProto>)getChildAtIndex:(NSInteger)index {
    return nil;
}


- (void)removeChild:(id<SCXProto>)child {
    
}
-(id)copyWithZone:(NSZone *)zone{
    SCXSchool *school = [[[self class] alloc] initWithName:self.name];
    return school;
}
@synthesize address;

@synthesize count;

@synthesize lastChild;

@synthesize name;

@end
