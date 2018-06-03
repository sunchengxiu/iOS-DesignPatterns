//
//  ViewController.m
//  Memento
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXGame.h"
#import "SCXGameManager.h"
#import "SCXGameRool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SCXGameRool *rool = [[SCXGameRool alloc] init];
    [rool gameState];
    // 将rool 的状态保存给其他的对象
    SCXGame *gameRool= [rool saveGameState];
    SCXGameManager *manamger = [[SCXGameManager alloc] initWithGameState:gameRool];
    
    // rool 进行一系列可能导致自己状态变化的操作
    [rool fireGame];
    [rool gameState];
    
    // 回滚roll 的状态
    [rool roolBackGame:gameRool];
    [rool gameState];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
