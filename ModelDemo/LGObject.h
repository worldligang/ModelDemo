//
//  LGObject.h
//  LGAlertViewDemo
//
//  Created by apple on 15/4/6.
//  Copyright (c) 2015年 LiGang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LGObject : NSObject

@property (readonly, nonatomic) id data;

- (id)initWithData:(id)data;
- (BOOL)isEmpty;

@end