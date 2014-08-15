//
//  CDOutscope.m
//  CategoryDemo
//
//  Created by Guang Chen on 8/15/14.
//  Copyright (c) 2014 Guang Chen. All rights reserved.
//

#import "CDOutscope.h"
#import "CDExample.h"
@implementation CDOutscope
- (void) method {
    CDExample *example = [[CDExample alloc] init];
    //example.delegate; property delegate not found
}
@end
