//
//  CVWrapper.mm
//  OpenCV-Test
//
//  Created by Park Billy on 2021/05/07.
//

#import "CVWrapper.h"
#import <opencv2/opencv.hpp>

@implementation CVWrapper

+ (NSString *)openCVVersion {
    return [NSString stringWithFormat:@"OpenCV Version %s",  CV_VERSION];
}

@end
