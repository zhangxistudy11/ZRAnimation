//
//  ZRCardDanceViewController.m
//  YKBirthdayViewDemo
//
//  Created by Robin on 2018/10/9.
//  Copyright © 2018年 yinker. All rights reserved.
//

#import "ZRCardDanceViewController.h"
#import "ZRCardDanceView.h"

@interface ZRCardDanceViewController ()

@end

@implementation ZRCardDanceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 可根据业务需求来自定义Model，在ZRCardDanceFrontView和ZRCardDanceReverseSideView中自定义UI
    ZRCardDanceView *cardDanceView = [[ZRCardDanceView alloc] initWithFrame:CGRectMake(0, 0, 172.5, 250) model:nil];
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    cardDanceView.center = CGPointMake(screenSize.width/2, screenSize.height/2);
    [self.view addSubview:cardDanceView];
}

- (void)dealloc {
    NSLog(@"ZRCardDanceViewController");
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
