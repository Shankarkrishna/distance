//
//  main.m
//  distance
//
//  Created by BSA Univ15 on 28/12/13.
//  Copyright (c) 2013 BSA Univ15. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "dist.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        point *p1 =[[point alloc]init];
        [p1 setX:5];
        [p1 setY:6];
        
        point *p2 =[[point alloc]init];
        [p2 setX:7];
        [p2 setY:8];
        dist *d =[[dist alloc]init];
       
       float r=[d caldist:p1:p2];
        NSLog(@"%f",r);
        
    }
    return 0;
}

