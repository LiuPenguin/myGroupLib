//
//  WeSDKService.h
//  WeSDK
//
//  Created by 58_146517 on 2020/12/5.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WeSDKService : NSObject

/** Register. Registe SDK before used */
+ (void)setAppKey:(NSString *)appKey;

@end

NS_ASSUME_NONNULL_END
