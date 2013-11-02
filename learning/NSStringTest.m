//
// Created by liuqin.sheng on 11/2/13.
// Copyright (c) 2013 liuqin.sheng. All rights reserved.
//


#import "NSStringTest.h"


@implementation NSStringTest {

}
- (void)run {
    NSLog(@"==================  NSString Test ================== ");
    [self test1];
    [self test2];
}

- (void)test1 {
    //遇到 @“” 会创建一个静态的包含所提供字符串的 NSString 对象。
    NSString *string1 = @"this is a string";
    NSString *string2 = @"this is a string";

    // 创建一个新的 NSString 对象
    NSString *string3 = [NSString stringWithString:string1];

    // 任何两个相同字符串的声明，即使存储在不同的变量名中，也是指向同一个对象。?􏵡􏷎􏹇􏷔􏱤􏴵􏵬􏱼􏺢􏱄􏱩􏷂􏷩􏲆􏴡􏴸􏱤􏲹􏲺􏵴􏱜􏱼􏱨􏱩􏱊􏰣􏴸􏱛􏱥􏲀􏲂􏱹
    assert(string1 == string2);
    assert([string1 isEqual:string2]);
    assert([string1 isEqual:string3]);
    // 依然是同一个对象，《好学的 Objective-C》P187中，代码有错误。
    assert(string1 == string3);
}

- (void)test2 {
    // 构造一个空字符串
    NSString *str1 = [NSString string];

    NSString *str2 = [NSString stringWithFormat:@"string={%@}", @"string2"];
    NSLog(str2);

    NSString *str3 = @"string 3";
    NSString *str4 = [NSString stringWithString:str3];

    // 分割成数组
    NSString *str5 = @"this is a string";
    NSArray *arr = [str5 componentsSeparatedByString:@" "];
    NSLog(@"%@",arr);

}

@end