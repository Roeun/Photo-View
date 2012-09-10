//
//  MyPhotoData.h
//  MyPhoto
//
//  Created by Apple on 9/5/12.
//  Copyright (c) 2012 Apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyPhotoData : NSObject

@property (strong) NSString *title;
@property (assign) float rating;

-(id)initWithTitle:(NSString*)title rating:(float)rating;

@end
