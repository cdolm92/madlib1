//
//  ViewController.m
//  madlibs2
//
//  Created by Christella on 6/7/15.
//  Copyright (c) 2015 Christella. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *adj;
@property (weak, nonatomic) IBOutlet UITextField *animal;
@property (weak, nonatomic) IBOutlet UITextField *firstVerb;
@property (weak, nonatomic) IBOutlet UITextField *verb2;
@property (weak, nonatomic) IBOutlet UITextField *buildingmaterial1;
@property (weak, nonatomic) IBOutlet UITextField *verb3;
@property (weak, nonatomic) IBOutlet UITextField *verb4;
@property (weak, nonatomic) IBOutlet UITextField *buildingmaterial2;
@property (weak, nonatomic) IBOutlet UITextField *animal2;
@property (weak, nonatomic) IBOutlet UITextField *buildingmaterial3;
@property (weak, nonatomic) IBOutlet UITextField *adj2;
@property (weak, nonatomic) IBOutlet UITextField *verb5;
@property (weak, nonatomic) IBOutlet UITextField *verb6;
@property (weak, nonatomic) IBOutlet UITextField *verb7;
@property (weak, nonatomic) IBOutlet UITextField *verb8;

@end

@implementation ViewController

- (IBAction)buttonTap:(id)sender {
    
    
    NSString *test = self.adj.text;
    NSString *animal = self.animal.text;
    NSString *verb1 = self.firstVerb.text;
    NSString *verb2 = self.verb2.text;
    NSString *buildingmaterial1 = self.buildingmaterial1.text;
    NSString *verb3 = self.verb3.text;
    NSString *verb4 = self.verb4.text;
    NSString *buildingmaterial2 = self.buildingmaterial2.text;
    NSString *animal2 = self.animal2.text;
    NSString *buildingmaterial3 = self.buildingmaterial3.text;
    NSString *adj2 = self.adj2.text;
    NSString *verb5 = self.verb5.text;
    NSString *verb6 = self.verb6.text;
    NSString *verb7 = self.verb7.text;
    NSString *verb8 = self.verb8.text;
    
    NSLog(@"One upon a time there were three %@ %@s.One day their mother said, 'you are all grown and must %@ on your own'.The first %@ %@ wanted only to %@ all day but quickly built her house out of %@.The second %@ %@ wanted to %@ and %@ all day so she built her house with %@.The third %@ %@ knew the %@ lived nearby and worked hard to build her house out of %@. One day, the %@ %@ knocked on the first %@'s house. 'Let me in or I'll %@ your house down!' said the %@ %@. The %@ didn't so the %@ destroyed the house. Then %@ knocked on the third %@ %@'s door.'Let me in or I'll blow your house down!' %@ didn't so the %@ %@ and %@.He could not blow the house down. Then all the %@s went to live in the %@ house and they all %@ happily ever after.", test, animal,verb1,test,animal,verb2,buildingmaterial1, test, animal, verb3, verb4, buildingmaterial2, test, animal,animal2, buildingmaterial3,adj2,animal2,animal, verb5, adj2, animal2, animal, animal2, animal2, test, animal, animal, animal2, verb6, verb7, animal,buildingmaterial3,verb8
          );
}



@end