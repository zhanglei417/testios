//
//  ZHLTriangle.h
//  tuxing
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZHLTriangle : NSObject
{
    int bottom;
    int height;
}
-(void)setBottom:(int)_bottom setHeight:(int)_height;
-(double)area;
@end
