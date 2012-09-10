//
//  MyPhotoDoc.m
//  MyPhoto
//
//  Created by Apple on 9/5/12.
//  Copyright (c) 2012 Apple. All rights reserved.
//

#import "MyPhotoDoc.h"
#import "MyPhotoData.h"

@implementation MyPhotoDoc

@synthesize data = _data;
@synthesize thumbImage = _thumbImage;
@synthesize fullImage = _fullImage;

-(id)initWithTitle:(NSString *)arg_title rating:(float)arg_rating thumbImage:(UIImage *)arg_thumbImage fullImage:(UIImage *)arg_fullImage {
    if ((self = [super init])) {
        self.data = [[MyPhotoData alloc] initWithTitle:arg_title rating:arg_rating];
        self.thumbImage = arg_thumbImage;
        self.fullImage = arg_fullImage;
    }
    return self;
}

@end
