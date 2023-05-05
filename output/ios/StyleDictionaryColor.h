
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 05 May 2023 09:38:27 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary,
ColorBrandQuarternary,
ColorBrandHoverPrimary,
ColorBrandHoverSecondary,
ColorDisabledPrimary,
ColorDisabledSecondary,
ColorDisabledTertiary,
ColorTypographyPrimaryBlack,
ColorTypographyPrimaryWhite,
ColorBackgroundsPrimary,
ColorBackgroundsDarkGreen,
ColorTransparentPrimary,
ColorTransparentSecondary,
ColorTransparentTertiary,
ColorTransparentBackdrop,
ColorSurfacePrimary,
ColorSurfaceSecondary,
ColorSurfaceTertiary,
ColorSurfaceQuarternary,
ColorOnSurface0,
ColorOnSurface100,
ColorOnSurface200,
ColorOnSurface300,
ColorOnSurface500,
ColorOnSurface600,
ColorOnSurface700,
ColorOnSurface800,
ColorOnSurface900,
ColorSignalAlert,
ColorSignalPositive,
ColorSignalInfo,
ColorSignalWarning
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
