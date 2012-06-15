//
//  RecipesAddViewController.h
//  Recipes
//
//  Created by Calvin Cheng on 15/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RecipeAddViewController;

@protocol RecipeAddViewControllerDelegate <NSObject>

- (void)recipeAddViewControllerDidCancel:(RecipeAddViewController *)controller;

@end


@interface RecipeAddViewController : UITableViewController

@property (nonatomic, weak) id <RecipeAddViewControllerDelegate> delegate;

- (IBAction)cancel;

@end
