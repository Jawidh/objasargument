//
//  pointcalculate.m
//  pointprog
//
//  Created by BSA Univ6 on 28/12/13.
//  Copyright (c) 2013 BSA. All rights reserved.
//

#import "pointcalculate.h"
@implementation pointcalculate
-(float) distancecalc :(point *)p1 value2 :(point *)p2
{
    int x;
    x=p2.x-p1.x;
    x=x*x;
    int y;
    y=p2.y-p1.y;
    y=y*y;
    int z;
    z=x+y;
    return sqrt(z);
    
}
@end
