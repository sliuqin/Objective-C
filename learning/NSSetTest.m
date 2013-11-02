//
// Created by liuqin.sheng on 11/2/13.
// Copyright (c) 2013 liuqin.sheng. All rights reserved.
//


#import "NSSetTest.h"


@implementation NSSetTest {

}
- (void)run {
    NSLog(@"==================  NSSet Test  ================== ");
    // 和 NSArray的区别是无序，速度快；
    [self test1];
}

- (void)test1 {
    // 为什么和 NSArray 一样，需要一个 nil 呢？
    NSSet *set = [NSSet setWithObjects:@"obj1", @"obj2", @"obj3", nil];

    NSLog(@"%@", [set allObjects]);
    for (int j = 0; j < 10; j++) {
        NSLog(@"anyObject of set :%@", [set anyObject]);
    }

}
@end