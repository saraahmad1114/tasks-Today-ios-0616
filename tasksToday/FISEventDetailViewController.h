//
//  FISEventDetailViewController.h
//  tasksToday
//
//  Created by Flatiron School on 6/27/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <EventKit/EventKit.h>


@interface FISEventDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextView *eventTitle;
@property (nonatomic, strong) NSArray* events;

@end
