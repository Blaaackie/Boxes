//
//  main.m
//  Boxes
//
//  Created by Tye Blackie on 2017-07-25.
//  Copyright © 2017 Tye Blackie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        Box *box1 = [[Box alloc] initWithHeight:23 Width:54 Length:24];
        
        Box *box2 = [[Box alloc] initWithHeight:13 Width:77 Length:44];
        
//        Box *box1 = [[Box alloc] init];
//        box1.height = 11;
//        box1.length = 35;
//        box1.width = 21;
//        
//        Box *box2 = [[Box alloc] init];
//        box2.height = 45;
//        box2.length = 76;
//        box2.width = 102;
        
        float box1Volume = [box1 boxVolume];
        
        float boxFit = [box1 boxCompare:box2];
        
        NSLog(@"The volume of box1 is: %f ", box1Volume);
        
        NSLog(@"The volume of box2 is: %f ", [box2 boxVolume]);
        
        NSLog(@"Box1 can fit into Box2 %f times.", boxFit);
        
        
    }
    return 0;
}
