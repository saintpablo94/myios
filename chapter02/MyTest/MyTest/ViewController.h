//
//  ViewController.h
//  MyTest
//
//  Created by NHNENT on 2016. 1. 11..
//  Copyright © 2016년 NHNENT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UISwitch *switchButton;
- (IBAction)switchTouch:(id)sender;
@property (weak, nonatomic) IBOutlet UITextView *textView;
- (IBAction)inputTextToTextView:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIWebView *webView;
- (IBAction)buttonTouch:(id)sender;


@end

