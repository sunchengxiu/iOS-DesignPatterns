//
//  SCXDelImp.m
//  StandardFactoryPattern
//
//  Created by 孙承秀 on 2018/5/30.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXDelImp.h"

@implementation SCXDelImp

@synthesize num1;

@synthesize num2;

-(void)work{
    NSLog(@"%f",self.num1 - self.num2);
}

@end
