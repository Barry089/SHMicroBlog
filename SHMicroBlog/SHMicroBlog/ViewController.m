//
//  ViewController.m
//  SHMicroBlog
//
//  Created by Li Zhe on 6/21/16.
//  Copyright © 2016 SH10. All rights reserved.
//

#import "ViewController.h"
#import "SHModel.h"
#import "SHhttpManager.h"

@interface ViewController ()

@property (nonatomic, strong) SHModel *model;
@property (nonatomic, strong) SHhttpManager *manager;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self sayWorlds];
}

- (void)sayWorlds {
    NSLog(@"Hello Git and create branch2");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
