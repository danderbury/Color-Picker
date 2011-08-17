//
//  ColorPickerViewController.h
//  ColorPicker
//
//  Created by Daniel Anderton on 17/08/2011.
//  Copyright 2011 Storm Software. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorPickerViewController : UIViewController {
    
    IBOutlet UILabel *lblRed;
    IBOutlet UISlider *sliRed;
    IBOutlet UISlider *sli1;
    IBOutlet UISlider *sli2;
    IBOutlet UILabel *lblGreen;
    IBOutlet UILabel *lblBlue;
}
- (IBAction)updateColor:(id)sender;

@end
