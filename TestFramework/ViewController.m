//
//  ViewController.m
//  TestFramework
//
//  Created by 罗锦荣 on 2018/11/14.
//  Copyright © 2018年 obarong. All rights reserved.
//

#import "ViewController.h"
#import <FrameworkProject/FrameworkProject.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *label1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [Hello sayHello];
    _label1.text = [Hello getHello];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
