//
//  ViewController.m
//  TestButton
//
//  Created by admin on 15/7/30.
//  Copyright (c) 2015年 LiLei. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+LLBootstrap.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *buttonDefault = [UIButton buttonWithType:UIButtonTypeCustom];
    [buttonDefault setFrame:CGRectMake(50, 50, 100, 50)];
    [buttonDefault setTitle:@"Default" forState:UIControlStateNormal];
    [buttonDefault buttonDefault];
    [self.view addSubview:buttonDefault];
    
    UIButton *buttonPrimary = [UIButton buttonWithType:UIButtonTypeCustom];
    [buttonPrimary setFrame:CGRectMake(50, 120, 100, 50)];
    [buttonPrimary setTitle:@"Primary" forState:UIControlStateNormal];
    [buttonPrimary buttonPrimary];
    [self.view addSubview:buttonPrimary];
    
    UIButton *buttonSuccess = [UIButton buttonWithType:UIButtonTypeCustom];
    [buttonSuccess setFrame:CGRectMake(50, 190, 100, 50)];
    [buttonSuccess setTitle:@"Success" forState:UIControlStateNormal];
    [buttonSuccess buttonSuccess];
    [self.view addSubview:buttonSuccess];
    
    UIButton *buttonInfo = [UIButton buttonWithType:UIButtonTypeCustom];
    [buttonInfo setFrame:CGRectMake(50, 260, 100, 50)];
    [buttonInfo setTitle:@"Info" forState:UIControlStateNormal];
    [buttonInfo buttonInfo];
    [self.view addSubview:buttonInfo];
    
    UIButton *buttonWarning = [UIButton buttonWithType:UIButtonTypeCustom];
    [buttonWarning setFrame:CGRectMake(50, 330, 100, 50)];
    [buttonWarning setTitle:@"Warning" forState:UIControlStateNormal];
    [buttonWarning buttonWarning];
    [self.view addSubview:buttonWarning];
    
    
    UIButton *buttonDanger = [UIButton buttonWithType:UIButtonTypeCustom];
    [buttonDanger setFrame:CGRectMake(50, 400, 100, 50)];
    [buttonDanger setTitle:@"Danger" forState:UIControlStateNormal];
    [buttonDanger buttonDanger];
    [self.view addSubview:buttonDanger];
    
    
    UIFont *font = [UIFont systemFontOfSize:16.0f];
    UIButton *iconDefault = [UIButton buttonWithType:UIButtonTypeCustom];
    [iconDefault setFrame:CGRectMake(180, 50, 100, 50)];
    [iconDefault setTitle:@"Default" forState:UIControlStateNormal];
    [iconDefault buttonDefault];
    [iconDefault.titleLabel setFont:font];
    [iconDefault buttonAddIcon:@"fa-android" isBefore:YES];
    [self.view addSubview:iconDefault];
    
    UIButton *iconPrimary = [UIButton buttonWithType:UIButtonTypeCustom];
    [iconPrimary setFrame:CGRectMake(180, 120, 100, 50)];
    [iconPrimary setTitle:@"Primary" forState:UIControlStateNormal];
    [iconPrimary buttonPrimary];
    [iconPrimary.titleLabel setFont:font];
    [iconPrimary buttonAddIcon:@"fa-apple" isBefore:YES];
    [self.view addSubview:iconPrimary];
    
    UIButton *iconSuccess = [UIButton buttonWithType:UIButtonTypeCustom];
    [iconSuccess setFrame:CGRectMake(180, 190, 100, 50)];
    [iconSuccess setTitle:@"Success" forState:UIControlStateNormal];
    [iconSuccess buttonSuccess];
    [iconSuccess.titleLabel setFont:font];
    [iconSuccess buttonAddIcon:@"fa-arrow-right" isBefore:NO];
    [self.view addSubview:iconSuccess];
    
    UIButton *iconInfo = [UIButton buttonWithType:UIButtonTypeCustom];
    [iconInfo setFrame:CGRectMake(180, 260, 100, 50)];
    [iconInfo setTitle:@"Info" forState:UIControlStateNormal];
    [iconInfo buttonInfo];
    [iconInfo.titleLabel setFont:font];
    [iconInfo buttonAddIcon:@"fa-cloud" isBefore:NO];
    [self.view addSubview:iconInfo];
    
    UIButton *iconWarning = [UIButton buttonWithType:UIButtonTypeCustom];
    [iconWarning setFrame:CGRectMake(180, 330, 50, 50)];
    [iconWarning buttonWarning];
    [iconWarning buttonAddIcon:@"fa-github" isBefore:YES];
    [self.view addSubview:iconWarning];
    
    
    UIButton *iconDanger = [UIButton buttonWithType:UIButtonTypeCustom];
    [iconDanger setFrame:CGRectMake(180, 400, 50, 50)];
    [iconDanger buttonDanger];
    [iconDanger buttonAddIcon:@"fa-twitter" isBefore:YES];
    [self.view addSubview:iconDanger];
    
    UIButton *iconWarning2 = [UIButton buttonWithType:UIButtonTypeCustom];
    [iconWarning2 setFrame:CGRectMake(250, 330, 50, 50)];
    [iconWarning2 buttonWarningEnable:NO];
    [iconWarning2 buttonAddIcon:@"fa-github" isBefore:YES];
    [self.view addSubview:iconWarning2];
    
    
    UIButton *iconDanger2 = [UIButton buttonWithType:UIButtonTypeCustom];
    [iconDanger2 setFrame:CGRectMake(250, 400, 50, 50)];
    [iconDanger2 buttonDangerEnable:NO];
    [iconDanger2 buttonAddIcon:@"fa-twitter" isBefore:YES];
    [self.view addSubview:iconDanger2];

    
}


@end