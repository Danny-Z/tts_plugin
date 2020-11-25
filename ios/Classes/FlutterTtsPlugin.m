#import "FlutterTtsPlugin.h"
#import <tts_plugin/tts_plugin-Swift.h>

@implementation FlutterTtsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterTtsPlugin registerWithRegistrar:registrar];
}
@end
