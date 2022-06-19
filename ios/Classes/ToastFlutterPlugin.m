#import "ToastFlutterPlugin.h"
#if __has_include(<toast_flutter/toast_flutter-Swift.h>)
#import <toast_flutter/toast_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "toast_flutter-Swift.h"
#endif

@implementation ToastFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftToastFlutterPlugin registerWithRegistrar:registrar];
}
@end
