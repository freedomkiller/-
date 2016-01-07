//
//  PaomaViewController.m
//  Paoma
//
//  Created by 划向彼岸 on 04/03/2010.
//  Copyright http://www.ruu.cc  2010. All rights reserved.
//

#import "PaomaViewController.h"

@implementation PaomaViewController
@synthesize labelShow;


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


 
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	
	CGRect frame = labelShow.frame;
	frame.origin.x = -180;
	labelShow.frame = frame;
	
	[UIView beginAnimations:@"testAnimation" context:NULL];
	[UIView setAnimationDuration:8.8f];  
	[UIView setAnimationCurve:UIViewAnimationCurveLinear]; 	
	[UIView setAnimationDelegate:self];  
	[UIView setAnimationRepeatAutoreverses:NO];	 
	[UIView setAnimationRepeatCount:999999]; 
	
	frame = labelShow.frame;
	frame.origin.x = 350;
	labelShow.frame = frame;
	[UIView commitAnimations];  	
}
 


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
