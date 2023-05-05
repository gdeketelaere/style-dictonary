
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 05 May 2023 09:38:27 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.255f green:0.580f blue:0.408f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.980f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.055f green:0.227f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:0.910f green:1.000f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.737f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.659f green:1.000f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.776f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.847f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.620f green:0.624f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.090f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.153f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.090f blue:0.094f alpha:0.059f],
[UIColor colorWithRed:0.102f green:0.106f blue:0.110f alpha:0.122f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:0.122f],
[UIColor colorWithRed:0.894f green:0.894f blue:0.894f alpha:0.800f],
[UIColor colorWithRed:0.945f green:0.945f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.894f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.192f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.847f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.776f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.620f green:0.624f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.486f green:0.490f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.357f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.278f blue:0.282f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.192f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.090f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.169f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.816f blue:0.008f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.443f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.396f blue:0.075f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
