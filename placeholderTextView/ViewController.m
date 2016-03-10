//
//  ViewController.m
//  placeholderTextView
//
//  Created by XiaoYun on 16/3/10.
//  Copyright © 2016年 XiaoYun. All rights reserved.
//

#import "ViewController.h"
#import "VBTextView.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet VBTextView *tv;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}
- (IBAction)hiddenKeyboard:(UIButton *)sender {
        [self.tv resignFirstResponder];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
