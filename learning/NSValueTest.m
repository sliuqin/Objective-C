//
//  NSValueTest.m
//  learning
//
//  Created by liuqin.sheng on 11/3/13.
//  Copyright (c) 2013 liuqin.sheng. All rights reserved.
//

#import "NSValueTest.h"

@implementation NSValueTest

-(void)run{
    NSLog(@"NSValue test");
    [self test1];
}
-(void) test1{
    typedef struct {
        int someMember;
        float someOtherMember;
    } MyDataType;

    MyDataType item;
    item.someMember = 1;
    item.someOtherMember = 10.0;

    NSValue *boxedStruct = [NSValue value:&item
                             withObjCType:@encode(MyDataType)];

    NSLog(@"%@",boxedStruct);


}

@end
