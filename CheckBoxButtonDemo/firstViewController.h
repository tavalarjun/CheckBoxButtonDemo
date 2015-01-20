//
//  firstViewController.h
//  CheckBoxButtonDemo
//
//  Created by Arjun Taval on 1/19/15.
//  Copyright (c) 2015 Arjun Taval. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface firstViewController : UIViewController
{
    BOOL checkboxSelected;
     BOOL checked;
}
@property (strong, nonatomic) IBOutlet UILabel *outputAddressLabel;


@property (strong, nonatomic) IBOutlet UILabel *showNameLabel;
@property (strong, nonatomic) IBOutlet UIButton *checkBoxButton;
@property (strong, nonatomic) IBOutlet UILabel *outputNameLabel;

@property (strong, nonatomic) IBOutlet UILabel *showPasswordLabel;
- (IBAction)checkBoxbuttonclick:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *show;
@property (strong, nonatomic) IBOutlet UIButton *showBtnClick;

- (IBAction)showBtnClik:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *showaddressLabel;
@property (strong, nonatomic) IBOutlet UIButton *checkBox_2btn;

- (IBAction)checkBoxBtn_2Click:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *checkBoxBtn_3;
- (IBAction)checkBoxBtn_3Click:(id)sender;

@end
