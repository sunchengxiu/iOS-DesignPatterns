//
//  SCXFactoryProtocol.h
//  StandardFactoryPattern
//
//  Created by 孙承秀 on 2018/5/30.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol SCXFactoryProtocol <NSObject>
/**
 num1
 */
@property(nonatomic , assign)CGFloat num1;
/**
 num2
 */
@property(nonatomic , assign)CGFloat num2;
- (void)work;
@end
