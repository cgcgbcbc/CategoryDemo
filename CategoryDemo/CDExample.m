//
//  CDExample.m
//  CategoryDemo
//
//  Created by Guang Chen on 8/15/14.
//  Copyright (c) 2014 Guang Chen. All rights reserved.
//

#import "CDExample.h"
@interface CDExample()
@property(atomic) id delegate;
@end
@implementation CDExample
- (void) method {
    self.delegate = NULL;
}
@end
