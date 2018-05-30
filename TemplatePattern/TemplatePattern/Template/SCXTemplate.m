//
//  SCXTemplate.m
//  TemplatePattern
//
//  Created by 孙承秀 on 2018/5/30.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXTemplate.h"

@implementation SCXTemplate
-(void)questionA{
    NSLog(@"Question: i am man?. A：YES B:NO");
    NSLog(@"我得答案是：%@",[self answer]);
}
-(NSString *)answer{
    return nil;
}
@end
