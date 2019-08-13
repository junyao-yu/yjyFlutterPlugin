#import "YjyFlutterPlugin.h"
#import <yjy_flutter_plugin/yjy_flutter_plugin-Swift.h>

@implementation YjyFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftYjyFlutterPlugin registerWithRegistrar:registrar];
}
@end
