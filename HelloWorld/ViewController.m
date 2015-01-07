//
//  ViewController.m
//  HelloWorld
//
//  Created by Asher Syed on 06/01/2015.
//  Copyright (c) 2015 Asher Syed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic, retain) IBOutlet UILabel*      lblID;
@property(nonatomic, retain) IBOutlet UITextField*  txtID;
@property(nonatomic, retain) IBOutlet UILabel*      lblPwd;
@property(nonatomic, retain) IBOutlet UITextField*  txtPwd;
@property(nonatomic, retain) IBOutlet UIButton*     btnSignIn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
