#import "HomeIndicatorPlugin.h"
//#import <home_indicator/home_indicator-Swift.h>
#if __has_include(<home_indicator/home_indicator-Swift.h>)
#import <home_indicator/home_indicator-Swift.h>
#else
#import "home_indicator-Swift.h"
#endif

@implementation HomeIndicatorPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHomeIndicatorPlugin registerWithRegistrar:registrar];
}
@end
