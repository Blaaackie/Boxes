//
//  Box.m
//  Boxes
//
//  Created by Tye Blackie on 2017-07-25.
//  Copyright © 2017 Tye Blackie. All rights reserved.
//

#import "Box.h"

@implementation Box



-(instancetype) initWithHeight:(float)height Width:(float)width Length:(float)length{
    self = [super init];
    if (self) {
        self.height = height;
        self.width = width;
        self.length = length;
    }
    return self;
}


-(float) boxVolume {
    return self.height * self.width * self.length;
}

-(float) boxCompare:(Box*) anotherBox {
    
    float myVolume = [self boxVolume];
    float anotherBoxVolume = [anotherBox boxVolume];

    if (anotherBoxVolume>myVolume) {
        return anotherBoxVolume / myVolume;
    }
    else {
        return myVolume / anotherBoxVolume;
    };
    

}

@end
