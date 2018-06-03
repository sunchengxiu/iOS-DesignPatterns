//
//  SCXProto.h
//  ProtoType
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>



@protocol SCXProto <NSObject>
/**
 name
 */
@property(nonatomic , strong)NSString *name;
/**
 address
 */
@property(nonatomic , strong)NSString *address;
/**
 count
 */
@property(nonatomic , assign , readonly)NSInteger count;
/**
 last child
 */
@property(nonatomic , strong)id <SCXProto> lastChild;

-(instancetype)initWithName:(NSString *)name;
- (void)addChild:(id <SCXProto> )child;
- (void)removeChild:(id <SCXProto>)child;
- (id <SCXProto>)getChildAtIndex:(NSInteger)index;
-(id)copy;
@end
