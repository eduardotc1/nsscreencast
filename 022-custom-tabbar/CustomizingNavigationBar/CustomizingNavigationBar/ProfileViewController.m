//
//  ProfileViewController.m
//  CustomizingNavigationBar
//
//  Created by Ben Scheirman on 6/24/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ProfileViewController.h"

@interface ProfileViewController ()

@end

@implementation ProfileViewController

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        self.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Ben"
                                                        image:nil
                                                          tag:0];
        [self.tabBarItem setFinishedSelectedImage:[UIImage imageNamed:@"tabbar-male-selected.png"]
                      withFinishedUnselectedImage:[UIImage imageNamed:@"tabbar-male.png"]];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
