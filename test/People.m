//
//  People.m
//  test
//
//  Created by 林悦 on 2019/3/15.
//  Copyright © 2019 ly. All rights reserved.
//

#import "People.h"

@implementation People
{
    NSString *_text;
}


- (void)fun {
    
    self.name = @"123";
    _text = self.name;
    [self setName:@"123"];
    [self funSetName:@"123" withAge:12];
}

+ (void)staticFun {
    
}

- (NSString *)funSetName:(NSString *)name withAge:(NSInteger) age{
    self.name = name;
    return @"";
}


- (NSString *)funSetName:(NSString *)name {
    self.name = name;
    return @"";
}

@end
