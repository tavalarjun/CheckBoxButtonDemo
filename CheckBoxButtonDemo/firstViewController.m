//
//  firstViewController.m
//  CheckBoxButtonDemo
//
//  Created by Arjun Taval on 1/19/15.
//  Copyright (c) 2015 Arjun Taval. All rights reserved.
//

#import "firstViewController.h"

@interface firstViewController ()

@end

@implementation firstViewController
@synthesize checkBoxButton,showPasswordLabel,show,showaddressLabel,showNameLabel,checkBox_2btn,checkBoxBtn_3,outputAddressLabel,outputNameLabel;
- (void)viewDidLoad
{
    [super viewDidLoad];
}
    


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)checkBoxbuttonclick:(id)sender
{
    static int i=0;
    
    if (i==0)
    {
        [checkBoxButton setSelected:YES];
        i++;
    }
    else
    {
        [checkBoxButton setSelected:NO];
        i=0;
    }
}
- (IBAction)showBtnClik:(id)sender
{
   if(checkBoxButton.selected==YES)
   {
     
       show.text = [NSString stringWithFormat:@"%@", showPasswordLabel.text];
       
   }
   else if(checkBoxButton.selected==NO)
   {
       
       show.text=@"";
   }
    if(checkBox_2btn.selected==YES)
    {
        
        outputAddressLabel.text = [NSString stringWithFormat:@"%@", showaddressLabel.text];
        
    }
    else if(checkBox_2btn.selected==NO)
   {
       
       outputAddressLabel.text=@"";
   }
    if(checkBoxBtn_3.selected==YES)
    {
        
        outputNameLabel.text = [NSString stringWithFormat:@"%@", showNameLabel.text];
        
    }
    else if(checkBoxBtn_3.selected==NO)
   {
       
       outputNameLabel.text=@"";
   }

}
- (IBAction)checkBoxBtn_2Click:(id)sender
{  if (checkBox_2btn.selected ==YES)
{
    [checkBox_2btn setImage:[UIImage imageNamed:@"checkbox.png"] forState:UIControlStateNormal];

    
    checkBox_2btn.selected =NO;
}
else
{
    [checkBox_2btn setImage:[UIImage imageNamed:@"checkbox-pressed.png"] forState:UIControlStateSelected];
    checkBox_2btn.selected = YES;
}
    
    
}
- (IBAction)checkBoxBtn_3Click:(id)sender
{
    if (checkBoxBtn_3.selected ==YES)
    {
        checkBoxBtn_3.selected =NO;
    }
    else
    {
        checkBoxBtn_3.selected = YES;
    }
}
@end


