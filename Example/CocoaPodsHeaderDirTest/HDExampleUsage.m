//
//  HDExampleUsage.m
//  CocoaPodsHeaderDirTest
//
//  Created by Kyle Fleming on 4/16/17.
//  Copyright © 2017 kylefleming. All rights reserved.
//

#import "HDExampleUsage.h"

// Correct way to include (always works):
#include <CorrectName/SomeHeader.h>

// Incorrect way to include, yet still works if not using use_frameworks!
// which would lead to broken includes if they later switch to using use_frameworks!
#include <CocoaPodsHeaderDirTest/CorrectName/SomeHeader.h>

@implementation HDExampleUsage

@end
