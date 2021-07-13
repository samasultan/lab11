//
//  DeliveryService.h
//  PizzaRestaurant
//
//  Created by user169313 on 2021-07-13.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"

@interface DeliveryService : NSObject
@property NSMutableArray *descriptionOfPizza;

-(BOOL)deliverPizza:(Pizza *)pizza;

-(NSMutableArray *) deliveredPizzaDescription;



@end
