//
//  ZHLCircle.m
//  tuxing
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import "ZHLCircle.h"

@implementation ZHLCircle
-(void)setR:(int)_r
{
    r = _r;
}
-(double)area
{
    return 3.14*r*r;
}
@end
