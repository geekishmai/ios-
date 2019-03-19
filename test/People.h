//
//  People.h
//  test
//
//  Created by 林悦 on 2019/3/15.
//  Copyright © 2019 ly. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface People : NSObject

@property (strong, nonatomic) NSString *name;
@property (assign, nonatomic) NSInteger age;

+ (void)staticFun;
- (NSString *)funSetName:(NSString *)name withAge:(NSInteger) age;

@end

NS_ASSUME_NONNULL_END
