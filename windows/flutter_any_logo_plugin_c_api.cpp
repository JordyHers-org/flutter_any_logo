#include "include/flutter_any_logo/flutter_any_logo_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "flutter_any_logo_plugin.h"

void FlutterAnyLogoPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  flutter_any_logo::FlutterAnyLogoPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
