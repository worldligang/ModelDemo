//
//  LGObject.m
//  LGAlertViewDemo
//
//  Created by apple on 15/4/6.
//  Copyright (c) 2015年 LiGang. All rights reserved.
//

#import "LGObject.h"

@implementation LGObject

- (id)initWithData:(id)data {
    self = [super init];
    if(self) {
        _data = nil;
        if(data != nil) _data = data;
    }
    return self;
}

- (BOOL)isEmpty
{
    return _data == nil ? YES : NO;
}

@end
