//
//  ZHLRectangle.m
//  tuxing
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import "ZHLRectangle.h"

@implementation ZHLRectangle
-(void)setWidth:(int)_width
{
    width = _width;
}
-(void)setHeight:(int)_Height
{
    height = _Height;
}
-(int)width
{
    return width;
}
-(int)height
{
    return height;
}
-(int)area
{
    return width * height;
}

+(id)rectangle
{
    return [[[self class]alloc]init];
}
@end
