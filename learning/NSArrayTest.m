//
// Created by liuqin.sheng on 11/2/13.
// Copyright (c) 2013 liuqin.sheng. All rights reserved.
//


#import "NSArrayTest.h"


@implementation NSArrayTest {

}
- (void)run {
    NSLog(@"==================  NSArray Test ==================");
    [self test1];
    [self test2];
}

- (void)test1 {
    // NSArray 是一个不可变对象，创建之后不能更改其内容

    // 注意，最后一个值必须是nil；
    NSArray *arr = [NSArray arrayWithObjects:@"obj1", @"obj2", nil];
    NSLog(@"%@", arr);
    NSLog(@"the array's count is ：%ld", [arr count]);

    // 快速遍历：
    for (NSString *item in arr) {
        NSLog(@"%@", item);
    }
    // 索引访问：
    for (int j = 0; j < [arr count]; j++) {
        NSLog(@"object at index %i is %@", j, [arr objectAtIndex:j]);
    }

    // 使用 NSEnumerator 对象
    NSEnumerator *enumerator = [arr objectEnumerator];
    NSString *item = nil;

    while ((item = [enumerator nextObject])) {
        NSLog(@"The array's nextObject is %@", item);
    }

    NSLog(@"The last object of array is %@", [arr lastObject]);
    NSLog(@"The index of 'obj2' in array is %ld", [arr indexOfObject:@"obj2"]);

}

- (void)test2 {
    // TODO: 访问一组元素
    //NSArray *arr = [NSArray arrayWithObjects:@"obj1", @"obj2", @"obj2", nil];

}

@end