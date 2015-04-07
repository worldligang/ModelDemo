//
//  LGHouse.h
//  LGAlertViewDemo
//
//  Created by apple on 15/4/6.
//  Copyright (c) 2015年 LiGang. All rights reserved.
//

#import "LGObject.h"

@class LGVideo;
@class LGDesk;

@interface LGHouse : LGObject

@property (nonatomic, readonly) LGVideo  *video;     //电视
@property (nonatomic, readonly) NSArray  *arrayDesk; //桌子

@end

@interface LGVideo : LGObject

@property (nonatomic, assign)   float      money;//价格
@property (nonatomic, readonly) NSString  *type;//型号

@end

@interface LGDesk : LGObject

@property (nonatomic, assign)   float      money;//价格
@property (nonatomic, readonly) NSString  *type;//型号

@end