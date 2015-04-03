//
//  main.m
//  prog2
//
//  Created by Sander Peerna on 4/3/15.
//  Copyright (c) 2015 Sander Peerna. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int)  numerator;
-(int)  denominator;

@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

-(void) setDenominator: (int) d
{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

@end

int main (int argc, char * argv[])
{
    @autoreleasepool {
        Fraction *myFraction = [Fraction new];
        
        [myFraction setNumerator: 7];
        [myFraction setDenominator: 8];
        
        NSLog(@"The value of my fraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
    }
    
    return 0;
}