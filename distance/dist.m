//
//  dist.m
//  distance
//
//  Created by BSA Univ15 on 28/12/13.
//  Copyright (c) 2013 BSA Univ15. All rights reserved.
//

#import "dist.h"

@implementation dist
-(float)caldist:(point *)p1:(point *)p2
{
    
    return sqrt((p2.x-p1.x)*(p2.x-p1.x))+((p2.y-p1.y)*(p2.y-p1.y));
    
}


@end
