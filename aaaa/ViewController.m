//
//  ViewController.m
//  aaaa
//
//  Created by yoshikik on 2014/11/11.
//  Copyright (c) 2014年 Yoshiki Kawakita. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //for文を使わない方法
    imgArray[0]=[UIImage imageNamed:@"0.png"];
    imgArray[1]=[UIImage imageNamed:@"1.png"];
    imgArray[2]=[UIImage imageNamed:@"2.png"];
    imgArray[3]=[UIImage imageNamed:@"3.png"];
    imgArray[4]=[UIImage imageNamed:@"4.png"];
    imgArray[5]=[UIImage imageNamed:@"5.png"];
    imgArray[6]=[UIImage imageNamed:@"6.png"];
    imgArray[7]=[UIImage imageNamed:@"7.png"];
    imgArray[8]=[UIImage imageNamed:@"8.png"];
    imgArray[9]=[UIImage imageNamed:@"9.png"];
    

    //最初の数字を0に設定
    number=0;
    
    //imgViewに画像をセットする。
    [imgView setImage:imgArray[number]] ;
}



-(IBAction)plus{
    number=number+1;
    if(number>9){
        number=0;
    }
    label.text = [NSString stringWithFormat:@"%d",number];
    //imgViewに画像をセットする。
    [imgView setImage:imgArray[number]];
}

-(IBAction)minus{
    number=number-1;
    if(number<0){
        number=9;
    }
    label.text = [NSString stringWithFormat:@"%d",number];
    //imgViewに画像をセットする。
    [imgView setImage:imgArray[number]];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
