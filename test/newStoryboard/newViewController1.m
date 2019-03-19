//
//  newViewController1.m
//  test
//
//  Created by user on 2019/3/19.
//  Copyright © 2019 ly. All rights reserved.
//

#import "newViewController1.h"

@interface newViewController1 () <UITableViewDelegate,UITableViewDataSource>
@property (nonatomic, weak) UITableView   *tableView;
@property (nonatomic, copy) NSString *data;
@end

@implementation newViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(NSArray*)data {
    if (!_data) {
        _data = @[
                  [Test1Model initWithCellClassName:@"Test1TableViewCell" cellHeight:50 name:@"测试1"],
                  [Test1Model initWithCellClassName:@"Test1TableViewCell" cellHeight:50 name:@"测试2"],
                  [Test1Model initWithCellClassName:@"Test1TableViewCell" cellHeight:50 name:@"测试3"],
                  [Test1Model initWithCellClassName:@"Test1TableViewCell" cellHeight:50 name:@"测试4"]
                  ];
    }
    return _data;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
