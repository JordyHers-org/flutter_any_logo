#ifndef FLUTTER_PLUGIN_FLUTTER_ANY_LOGO_PLUGIN_H_
#define FLUTTER_PLUGIN_FLUTTER_ANY_LOGO_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace flutter_any_logo {

class FlutterAnyLogoPlugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  FlutterAnyLogoPlugin();

  virtual ~FlutterAnyLogoPlugin();

  // Disallow copy and assign.
  FlutterAnyLogoPlugin(const FlutterAnyLogoPlugin&) = delete;
  FlutterAnyLogoPlugin& operator=(const FlutterAnyLogoPlugin&) = delete;

 private:
  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace flutter_any_logo

#endif  // FLUTTER_PLUGIN_FLUTTER_ANY_LOGO_PLUGIN_H_
