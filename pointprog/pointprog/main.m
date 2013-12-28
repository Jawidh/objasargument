//
//  main.m
//  pointprog
//
//  Created by BSA Univ6 on 28/12/13.
//  Copyright (c) 2013 BSA. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "pointcalculate.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        point *p1=[[point alloc]init];
        point *p2=[[point alloc]init];
        [p1 setX:5]; [p1 setY:5];
        [p2 setX:10]; [p2 setY:10];
        pointcalculate *cal=[[pointcalculate alloc]init];
       float s= [cal distancecalc:p1 value2:p2];
        NSLog(@"The valu of distance is %.f",s);
        
    }
    return 0;
}

