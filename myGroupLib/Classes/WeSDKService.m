//
//  WeSDKService.m
//  WeSDK
//
//  Created by 58_146517 on 2020/12/5.
//

#import "WeSDKService.h"

@implementation WeSDKService

+ (void)setAppKey:(NSString *)appKey {
    NSLog(@"appKey: %@",appKey);
    if (!appKey || !appKey.length || ![appKey isKindOfClass:[NSString class]]) {
        NSLog(@"Unvalid AppKey!");
        return;
    }
    //...
}


@end
