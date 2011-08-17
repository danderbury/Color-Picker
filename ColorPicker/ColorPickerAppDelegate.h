//
//  ColorPickerAppDelegate.h
//  ColorPicker
//
//  Created by Daniel Anderton on 17/08/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ColorPickerViewController;

@interface ColorPickerAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ColorPickerViewController *viewController;

@end
