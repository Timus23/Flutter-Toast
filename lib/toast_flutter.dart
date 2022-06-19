import 'package:flutter/services.dart';

class ToastFlutter {
  static const MethodChannel _channel = MethodChannel('toast_flutter');

  static showToastMessage(String message) async {
    _channel.invokeMethod("showToast", message);
  }
}
