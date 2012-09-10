//
//  MyPhotoData.m
//  MyPhoto
//
//  Created by Apple on 9/5/12.
//  Copyright (c) 2012 Apple. All rights reserved.
//

#import "MyPhotoData.h"

@implementation MyPhotoData

@synthesize title;
@synthesize rating;

-(id)initWithTitle:(NSString*)arg_title rating:(float)arg_rating {
    if((self = [super init])) {
        self.title = arg_title;
        self.rating = arg_rating;
    }
    return self;
}

@end
