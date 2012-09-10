//
//  MyPhotoDoc.h
//  MyPhoto
//
//  Created by Apple on 9/5/12.
//  Copyright (c) 2012 Apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@class MyPhotoData;

@interface MyPhotoDoc : NSObject

@property (strong) MyPhotoData *data;
@property (strong) UIImage *thumbImage;
@property (strong) UIImage *fullImage;

-(id)initWithTitle:(NSString *)arg_title rating:(float)arg_rating thumbImage:(UIImage *)arg_thumbImage fullImage:(UIImage *)arg_fullImage;

@end
