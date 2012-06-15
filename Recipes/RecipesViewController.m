//
//  RecipesViewController.m
//  Recipes
//
//  Created by Calvin Cheng on 15/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "RecipesViewController.h"

@interface RecipesViewController ()

@end

@implementation RecipesViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (void)recipeAddViewControllerDidCancel:(RecipeAddViewController *)controller
{
    NSLog(@"add view controller did cancel executed");
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
