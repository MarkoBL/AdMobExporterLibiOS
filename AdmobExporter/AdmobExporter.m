//
//  AdmobExporter.m
//  AdmobExporter
//
//  Created by Marko on 02.10.14.
//  Copyright (c) 2014 marko. All rights reserved.
//

#import "AdmobExporter.h"

@implementation AdmobExporter

+(GADAdSize) kGADAdSizeBannerGlobal {
    return kGADAdSizeBanner;
}

+(GADAdSize) kGADAdSizeLargeBannerGlobal {
    return kGADAdSizeLargeBanner;
}

+(GADAdSize) kGADAdSizeMediumRectangleGlobal {
    return kGADAdSizeMediumRectangle;
}

+(GADAdSize) kGADAdSizeFullBannerGlobal {
    return kGADAdSizeFullBanner;
}

+(GADAdSize) kGADAdSizeLeaderboardGlobal {
    return kGADAdSizeLeaderboard;
}

+(GADAdSize) kGADAdSizeSkyscraperGlobal {
    return kGADAdSizeSkyscraper;
}

+(GADAdSize) kGADAdSizeSmartBannerPortraitGlobal {
    return kGADAdSizeSmartBannerPortrait;
}

+(GADAdSize) kGADAdSizeSmartBannerLandscapeGlobal {
    return kGADAdSizeSmartBannerLandscape;
}

+(GADAdSize) kGADAdSizeInvalidGlobal {
    return kGADAdSizeInvalid;
}

+(GADAdSize) GADAdSizeFromCGSizeGlobal:(CGSize) size {
    return GADAdSizeFromCGSize(size);
}

+(GADAdSize) GADAdSizeFullWidthPortraitWithHeightGlobal:(CGFloat) height {
    return GADAdSizeFullWidthPortraitWithHeight(height);
}

+(GADAdSize) GADAdSizeFullWidthLandscapeWithHeightGlobal:(CGFloat) height {
    return GADAdSizeFullWidthLandscapeWithHeight(height);
}

@end
