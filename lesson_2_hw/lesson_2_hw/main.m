//
//  main.m
//  lesson_2_hw
//
//  Created by maxud on 14.08.17.
//  Copyright © 2017 lesson_1. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        BOOL variableBool=YES;
        variableBool=NO;

        NSInteger variableinteger=13;
        variableinteger=-13;

        CGFloat varieblefloat=13.1;
        varieblefloat=-13.1;

        NSNumber *variablenumber=@(variableinteger);
        variablenumber=@(varieblefloat);
        variablenumber=@(variableBool);
        
        NSString *variablestring=@"text";
        variablestring=@"text2";

        NSArray *variableArray = @[@(variableBool), @(variableinteger), @(varieblefloat),  variablenumber, variablestring];
    }
    return 0
}
