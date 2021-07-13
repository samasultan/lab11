//
//  DeliveryService.m
//  PizzaRestaurant
//
//  Created by user169313 on 2021-07-13.
//

#import "DeliveryService.h"
#import "DeliveryCar.h"


@implementation DeliveryService

- (instancetype)init
{
    self = [super init];
    if (self) {
        _descriptionOfPizza = [[NSMutableArray alloc] init];
    }
    return self;
}



-(BOOL)deliverPizza:(Pizza *)pizza {

    DeliveryCar *myCar = [[DeliveryCar alloc] init];
    BOOL delivered = [myCar deliverPizza:pizza];
    [_descriptionOfPizza addObject:pizza.description];
    
    
    return delivered;
    
}

-(NSMutableArray *) deliveredPizzaDescription{
    return _descriptionOfPizza;
}
    





@end
