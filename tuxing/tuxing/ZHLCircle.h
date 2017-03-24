//
//  ZHLCircle.h
//  tuxing
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZHLCircle : NSObject
{
    // public表示对外公开
    @public
    int r;
}
-(void)setR:(int)_r;
-(double)area;
@end
