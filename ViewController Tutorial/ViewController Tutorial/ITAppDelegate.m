//
//  ITAppDelegate.m
//  ViewController Tutorial
//
//  Created by Ilija Tovilo on 25/10/13.
//  Copyright (c) 2013 Ilija Tovilo. All rights reserved.
//

#import "ITAppDelegate.h"

@implementation ITAppDelegate

- (void)awakeFromNib {
    [self.customViewController.view setFrame:[self.window.contentView bounds]];
    self.customViewController.view.autoresizingMask = NSViewWidthSizable | NSViewHeightSizable;
    [self.window.contentView addSubview:self.customViewController.view];
}

@end
