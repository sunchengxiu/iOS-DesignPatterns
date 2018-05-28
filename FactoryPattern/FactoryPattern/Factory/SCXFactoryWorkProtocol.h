//
//  SCXFactoryWorkProtocol.h
//  FactoryPattern
//
//  Created by 孙承秀 on 2018/5/28.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol SCXWorkProtocol <NSObject>
/**
 nub1
 */
@property(nonatomic , assign) CGFloat num1;
/**
 nub2
 */
@property(nonatomic , assign)CGFloat nub2;

- (CGFloat)work;
@end
