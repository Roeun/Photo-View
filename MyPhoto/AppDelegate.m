//
//  AppDelegate.m
//  MyPhoto
//
//  Created by Apple on 9/5/12.
//  Copyright (c) 2012 Apple. All rights reserved.
//

#import "AppDelegate.h"
#import "MasterViewController.h"
#import "MyPhotoDoc.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    MyPhotoDoc *pic1 = [[MyPhotoDoc alloc] initWithTitle:@"My First Photo" rating:4 thumbImage:[UIImage imageNamed:@"thumb1.jpeg"] fullImage:[UIImage imageNamed:@"full1.jpeg"]];
    MyPhotoDoc *pic2 = [[MyPhotoDoc alloc] initWithTitle:@"My Second Photo" rating:4 thumbImage:[UIImage imageNamed:@"thumb2.jpeg"] fullImage:[UIImage imageNamed:@"full2.jpeg"]];
    MyPhotoDoc *pic3 = [[MyPhotoDoc alloc] initWithTitle:@"My Third Photo" rating:4 thumbImage:[UIImage imageNamed:@"thumb3.jpeg"] fullImage:[UIImage imageNamed:@"full3.jpeg"]];
    MyPhotoDoc *pic4 = [[MyPhotoDoc alloc] initWithTitle:@"My Forth Photo" rating:4 thumbImage:[UIImage imageNamed:@"thumb4.jpeg"] fullImage:[UIImage imageNamed:@"full4.jpeg"]];
    
    NSMutableArray *photos = [NSMutableArray arrayWithObjects:pic1, pic2, pic3, pic4, nil];
    
    UINavigationController * navController = (UINavigationController *) self.window.rootViewController;
    MasterViewController * masterController = [navController.viewControllers objectAtIndex:0];
    
    masterController.photos = photos;
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
