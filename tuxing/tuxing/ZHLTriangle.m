//
//  ZHLTriangle.m
//  tuxing
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import "ZHLTriangle.h"

@implementation ZHLTriangle
-(void)setBottom:(int)_bottom setHeight:(int)_height
{
    self->bottom = _bottom;
    self->height = _height;
}
-(double)area
{
    return (bottom * height)/2.0;
}
@end
