//
//  testViewController.m
//  test
//
//  Created by Javier González Ovalle on 30-09-11.
//  Copyright 2011 AltaVoz S.A. All rights reserved.
//

#import "testViewController.h"

@implementation testViewController
@synthesize originalText;

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    NSLog(@"THE APP JUST LOADED");
//    originalText = [NSString stringWithString:[hola text]];
    [self setOriginalText:[hola text]];
    NSLog(@"originalText: %@", originalText);
    [super viewDidLoad];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
//    return (interfaceOrientation == UIInterfaceOrientationPortrait);
    return YES;
}

- (IBAction)ponerChao:(id)sender {

    [hola setText:@"chao"];

}

- (IBAction)resetDaLabel:(id)sender {
    NSLog(@"originalText: %@", originalText);
    [hola setText:originalText];
}

@end
