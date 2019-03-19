//
//  SecondViewController.m
//  test
//
//  Created by 林悦 on 2019/3/18.
//  Copyright © 2019 ly. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()<UITableViewDelegate, UITableViewDataSource>

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    self.label2.text =@"111";
    self.label2.text = self.fromFvc;
}
- (IBAction)toNewSb:(id)sender {
//    UIStoryboard *firstSb=[UIStoryboard storyboardWithName:@"Second" bundle:nil];
//    UIViewController *newVc=[firstSb instantiateViewControllerWithIdentifier:@"New2"];
//    [self presentViewController:newVc animated:YES completion:nil];
}



@end
