//
//  ViewController.h
//  aaaa
//
//  Created by yoshikik on 2014/11/11.
//  Copyright (c) 2014年 Yoshiki Kawakita. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int number;//表示する画像の番号
    IBOutlet UIImageView *imgView ; //表示する画像
    IBOutlet UILabel *label;
    UIImage *imgArray[10];
    
}


//ボタンを押したときの処理
    -(IBAction)plus ;
    -(IBAction)minus;
@end
