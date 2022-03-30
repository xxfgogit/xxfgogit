//
//  Cat.m
//  demo
//
//  Created by 小凡 席 on 2022/3/19.
//

#import "Cat.h"

@implementation Cat

- (id)init{
    if (self = [super init]) {
       NSLog(@"%@", NSStringFromClass([self class])); // Son
       NSLog(@"%@", NSStringFromClass([super class])); // Son
        NSLog(@"%@", NSStringFromClass([super class])); // Son
    }
    return  self;
}

@end
