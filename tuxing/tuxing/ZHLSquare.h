//
//  ZHLSquare.h
//  tuxing
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZHLSquare : NSObject
{
    int side;
}
-(void)setSide:(int)_side;
-(int)side;
-(int)area;
@end
