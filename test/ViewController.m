//
//  ViewController.m
//  test
//
//  Created by 林悦 on 2019/3/15.
//  Copyright © 2019 ly. All rights reserved.
//

#import "ViewController.h"
#import "People.h"
#import "SecondViewController.h"

@interface ViewController ()<UITableViewDelegate, UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UIButton *btnTest;
@property (weak, nonatomic) IBOutlet UILabel *labelName;

@property (strong, nonatomic) SecondViewController *vc;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    People *people = [[People alloc] init];
//    people.name = @"123";
//    [people funSetName:@"" withAge:10];
//
//    self.labelName.text = people.name;
//
    //故事版跳故事板
//    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
//    self.vc = [sb instantiateViewControllerWithIdentifier:@"Second"];
//    self.vc.fromFvc = @"12321";
    

     //*****不用segue做跳转,原始uiStoryboard方法perform
//    UIStoryboardSegue *segue = [UIStoryboardSegue segueWithIdentifier:@"Second2" source:self destination:self.vc performHandler:^{
//        [self.navigationController pushViewController:self.vc animated:YES];
//    }];
//    [segue perform]\
    
//    Boolean b1;
//    BOOL b2 = YES;
    NSLog(@"%@",@"viewDidLoad");
}

- (void)viewWillAppear:(BOOL)animated{
    NSLog(@"%@",@"viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    NSLog(@"%@",@"viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"%@",@"viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated {
    NSLog(@"%@",@"viewDidDisappear");
}

- (IBAction)onClick:(id)sender {
//    [self.navigationController pushViewController:self.vc animated:YES];
//
//    [self presentViewController:self.vc animated:YES completion:^{
//        NSLog(@"%@",@"present completion");
//    }];
//    [self performSegueWithIdentifier:@"toSecond" sender:self];
    [self performSegueWithIdentifier:@"toSecond" sender:self];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//    if ([segue.destinationViewController isKindOfClass:[SecondViewController class]]) {
//        <#statements#>
//    }
    
//    if ([segue.identifier isEqualToString:@"Second2"]) {
//        SecondViewController *vc = segue.destinationViewController;
//        vc.fromFvc = @"123";
//    }
    if ([segue.identifier isEqualToString:@"toSecond"]) {
        SecondViewController *vc = segue.destinationViewController;  // 在第一个viewc里面实例化一个seccond 并将它      初始化   需要注意: segue指向的是viewcontroller  与view不同, 需要一个简单的(继承)??
        vc.fromFvc = @"123";
    }
}

@end
