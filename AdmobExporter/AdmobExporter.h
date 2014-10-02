//
//  AdmobExporter.h
//  AdmobExporter
//
//  Created by Marko on 02.10.14.
//  Copyright (c) 2014 marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GADAdSize.h"

@interface AdmobExporter : NSObject

+(GADAdSize) kGADAdSizeBannerGlobal;
+(GADAdSize) kGADAdSizeLargeBannerGlobal;
+(GADAdSize) kGADAdSizeMediumRectangleGlobal;
+(GADAdSize) kGADAdSizeFullBannerGlobal;
+(GADAdSize) kGADAdSizeLeaderboardGlobal;
+(GADAdSize) kGADAdSizeSkyscraperGlobal;
+(GADAdSize) kGADAdSizeSmartBannerPortraitGlobal;
+(GADAdSize) kGADAdSizeSmartBannerLandscapeGlobal;
+(GADAdSize) kGADAdSizeInvalidGlobal;
+(GADAdSize) GADAdSizeFromCGSizeGlobal:(CGSize) size;
+(GADAdSize) GADAdSizeFullWidthPortraitWithHeightGlobal:(CGFloat) height;
+(GADAdSize) GADAdSizeFullWidthLandscapeWithHeightGlobal:(CGFloat) height;

@end
