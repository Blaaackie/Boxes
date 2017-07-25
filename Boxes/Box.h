//
//  Box.h
//  Boxes
//
//  Created by Tye Blackie on 2017-07-25.
//  Copyright © 2017 Tye Blackie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject




@property (nonatomic, assign) float height;

@property (nonatomic, assign) float width;

@property (nonatomic, assign) float length;

-(float) boxVolume;
-(float) boxCompare:(Box*) anotherBox;
-(instancetype) initWithHeight:(float)height Width:(float)width Length:(float)length;

@end
