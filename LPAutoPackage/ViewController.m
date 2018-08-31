//
//  ViewController.m
//  LPAutoPackage
//
//  Created by pill on 2018/8/31.
//  Copyright © 2018年 LP. All rights reserved.
//

#import "ViewController.h"
//#define infoPath   [[NSBundle mainBundle] pathForResource:@"LPAutoPackage.plist" ofType:nil]
//#define  infoChannel [[NSDictionary dictionaryWithContentsOfFile:infoPath] objectForKey:@"CURRENT_CONFIGURATION"]
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString * str =  [[NSBundle mainBundle] pathForResource:@"Info.plist" ofType:nil];
    
    NSString * dic =    [[NSDictionary dictionaryWithContentsOfFile:str] objectForKey:@"CURRENT_CONFIGURATION"];
    
    
    UIAlertView * alert = [[UIAlertView alloc]initWithTitle:nil message:dic delegate:self cancelButtonTitle:@"123" otherButtonTitles: nil];
    [alert show];
    
    
    
//    dic objectForKey:@
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
