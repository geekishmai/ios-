//
//  SecondViewController.h
//  test
//
//  Created by 林悦 on 2019/3/18.
//  Copyright © 2019 ly. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label2;

@property (strong, nonatomic) NSString *fromFvc; //需要传进来的值, 在第一个viewc里面实例化一个seccond 并将它初始化

@end

NS_ASSUME_NONNULL_END
