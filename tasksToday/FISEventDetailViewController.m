//
//  FISEventDetailViewController.m
//  tasksToday
//
//  Created by Flatiron School on 6/27/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import "FISEventDetailViewController.h"

@interface FISEventDetailViewController ()

@end

@implementation FISEventDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSMutableString *newString = [[NSMutableString alloc]init];
    for (NSUInteger i = 0; i < [self.events count]; i ++)
    {
    
        EKEvent *newEvent = self.events[i];
   
        if (i < [self.events count]-1)
        {
            [newString appendFormat:@"%@\n",newEvent.title];
        }
        else{
            [newString appendFormat:@"%@",newEvent.title];
        }
    }
    self.eventTitle.text = newString;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/



@end
