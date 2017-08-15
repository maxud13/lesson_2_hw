//
//  main.m
//  lesson_2_hw
//
//  Created by maxud on 14.08.17.
//  Copyright © 2017 lesson_1. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CGFloat priceofLatte=22.5;
        CGFloat priceofcappucinno=20.5;
        CGFloat priceofEspresso=15.5;
        CGFloat priceofamericano=23.5;
        
        NSInteger currentClientsCount=15;
        NSInteger oneHourAgoClientsCount=23;
        
        NSInteger latteSoldCount  = 4;
        NSInteger cappuccinoSoldCount = 5;
        NSInteger espressoSoldCount = 3;
        NSInteger americanoSoldCount = 7;
        
        cappuccinoSoldCount =+3;
        americanoSoldCount =+4;
        currentClientsCount=-3;
        
        BOOL even;
        
        if(currentClientsCount%2==0)
        {
            even = true;
        }
        else even = false;
        if(currentClientsCount<oneHourAgoClientsCount)
        {
            NSLog(@"скидка на второй кофе");
        }
        NSLog (@"всего продано колличество порций:%lu" ,(latteSoldCount+cappuccinoSoldCount+espressoSoldCount+americanoSoldCount));
               
        NSLog (@"сумма денег,вырученная за все проданные порции кофе:%f",(priceofLatte*latteSoldCount+priceofcappucinno*cappuccinoSoldCount+priceofEspresso*espressoSoldCount+priceofamericano*americanoSoldCount));
        
    }
    return 0;
}

    
