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
        // insert code here...
        NSInteger i = 0;
        for (NSInteger i = 0; i < 21; i++)
            if (i % 5==0)
            {
                NSLog(@"число кратно 5");
            

        
            NSLog(@"Индекс i == %lu, строка: %lu", i, i+1);
        }
        if (i % 5==0)
        {
            NSLog(@"число кратно 5");
        }
        NSInteger count = 0;
        
        do
        {
            NSLog(@"count = %lu", count);
            count += 7; // count = count + 7;
        }
        while (count < 50);
        
        count = 0;
        while (count<100)
        {
            NSLog(@"count = %lu", count);
            count+=3;
            
            if (count > 30)
            {
                break;
            }
        }
}
    return 0;
}
