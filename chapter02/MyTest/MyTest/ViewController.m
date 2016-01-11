//
//  ViewController.m
//  MyTest
//
//  Created by NHNENT on 2016. 1. 11..
//  Copyright © 2016년 NHNENT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_imageView setImage:[UIImage imageWithContentsOfFile:
                [[NSBundle mainBundle] pathForResource:@"amazonprime" ofType:@"jpg"]]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTouch:(id)sender {
    NSString *str = [_textField text];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:str]];
    [_webView loadRequest:request];
}
- (IBAction)inputTextToTextView:(id)sender {
    [_textView setText:[_textField text]];
}
- (IBAction)switchTouch:(id)sender {
    if([_switchButton isOn]){
        [_imageView setAlpha:1.0f];
    }else{
        [_imageView setAlpha:0.5f];
    }
}
@end
