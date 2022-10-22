import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PDialogs {
  PDialogs._();

  static Future<T?> loading<T>(
    BuildContext context, {
    WillPopCallback? onWillPop,
    Widget? indicator,
    Color? barrierColor,
  }) async {
    return showDialog<T>(
      context: context,
      barrierColor: barrierColor ?? Colors.black54,
      barrierDismissible: false,
      builder: (_) => WillPopScope(
        onWillPop: onWillPop ?? () => Future.value(false),
        child: SafeArea(
          child: indicator ?? const Center(child: CupertinoActivityIndicator()),
        ),
      ),
    );
  }
}
