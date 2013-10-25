//
//  ITAppDelegate.h
//  ViewController Tutorial
//
//  Created by Ilija Tovilo on 25/10/13.
//  Copyright (c) 2013 Ilija Tovilo. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ITCustomViewController.h"

@interface ITAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet ITCustomViewController *customViewController;

@end
