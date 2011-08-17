//
//  ColorPickerViewController.m
//  ColorPicker
//
//  Created by Daniel Anderton on 17/08/2011.
//  Copyright 2011 Storm Software. All rights reserved.
//

#import "ColorPickerViewController.h"

@implementation ColorPickerViewController

- (void)dealloc
{
    [sliRed release];
    [sli1 release];
    [sli2 release];
    [lblRed release];
    [lblGreen release];
    [lblBlue release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [sliRed release];
    sliRed = nil;
    [sli1 release];
    sli1 = nil;
    [sli2 release];
    sli2 = nil;
    [lblRed release];
    lblRed = nil;
    [lblGreen release];
    lblGreen = nil;
    [lblBlue release];
    lblBlue = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)updateColor:(id)sender {
    self.view.backgroundColor =[UIColor colorWithRed:[sliRed value] green:[sli1 value] blue:[sli2 value] alpha:1];
    
    lblBlue.text= [NSString stringWithFormat:@"B: %.3f",[sli2 value]];
    lblRed.text =[NSString stringWithFormat:@"R: %.3f",[sliRed value]];
    lblGreen.text=[NSString stringWithFormat:@"G: %.3f",[sli1 value]];
}
@end
