//
//  LGHouse.m
//  LGAlertViewDemo
//
//  Created by apple on 15/4/6.
//  Copyright (c) 2015年 LiGang. All rights reserved.
//

#import "LGHouse.h"

@implementation LGHouse

- (LGVideo *)video {
    return [[LGVideo alloc] initWithData:[self.data objectForKey:@"video"]];
}

- (NSArray *)arrayDesk {
    NSMutableArray *arrayDesk = [NSMutableArray array];
    for (NSDictionary *dickDesk in [self.data objectForKey:@"desks"]) {
        [arrayDesk addObject:[[LGDesk alloc] initWithData:dickDesk]];
    }
    return arrayDesk;
}

@end

@implementation LGVideo

- (float)money {
    return [[self.data objectForKey:@"money"] floatValue];
}

- (NSString *)type {
    return [self.data objectForKey:@"type"];
}

@end

@implementation LGDesk

- (float)money {
    return [[self.data objectForKey:@"money"] floatValue];
}

- (NSString *)type {
    return [self.data objectForKey:@"type"];
}

@end
