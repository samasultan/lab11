//
//  DeliveryCar.m
//  PizzaRestaurant
//
//  Created by user169313 on 2021-07-13.
//

#import "DeliveryCar.h"

@implementation DeliveryCar

-(BOOL)deliverPizza:(Pizza *)pizza{
    
    NSLog(@"Your Pizza has been delivered! %@", pizza);
    
    return YES;
    
}


@end
