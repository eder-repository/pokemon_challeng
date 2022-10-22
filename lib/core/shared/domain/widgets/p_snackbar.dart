import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PSnackBar {
  PSnackBar({
    required this.context,
    required this.iconData,
    required this.titleText,
    this.descriptionText,
    this.borderSide,
    this.descriptionColor = Colors.white,
    this.iconColor = Colors.white,
    this.hideColor = Colors.white70,
    this.titleColor = Colors.white,
    this.backgroundColor = const Color(0xFF303030),
  }) : _snackBar = SnackBar(
          content: Material(
            color: Colors.transparent,
            child: _SnackBarContent(
              iconColor: iconColor,
              icon: iconData,
              titleText: titleText,
              descriptionText: descriptionText,
              descriptionColor: descriptionColor,
              titleColor: titleColor,
            ),
          ),
          shape: RoundedRectangleBorder(
            side: borderSide ?? BorderSide.none,
            borderRadius: BorderRadius.circular(12.sp),
          ),
          behavior: SnackBarBehavior.floating,
          backgroundColor: backgroundColor,
          // action: SnackBarAction(
          //   textColor: hideColor,
          //   label: 'Hide',
          //   onPressed: () =>
          //       ScaffoldMessenger.of(context).hideCurrentSnackBar(),
          // ),
        );
  final String titleText;
  final String? descriptionText;
  final Color iconColor;
  final Color hideColor;
  final Color descriptionColor;
  final Color titleColor;
  final IconData iconData;
  final Color backgroundColor;
  late final SnackBar _snackBar;
  final BuildContext context;
  final BorderSide? borderSide;

  static void error({
    required BuildContext context,
    required String title,
    String? subtitle,
  }) =>
      PSnackBar(
        context: context,
        iconData: Icons.highlight_off,
        titleText: title,
        descriptionText: subtitle,
        backgroundColor: Colors.red.withOpacity(.9),
      ).show();

  static void warning({
    required BuildContext context,
    required String title,
    String? subtitle,
  }) =>
      PSnackBar(
        context: context,
        iconData: Icons.warning_amber,
        titleText: title,
        descriptionText: subtitle,
        backgroundColor: Colors.yellow.shade900,
      ).show();

  SnackBar get snackBar => _snackBar;

  static void info({
    required BuildContext context,
    required String title,
    String? subtitle,
  }) =>
      PSnackBar(
        context: context,
        iconData: Icons.error_outline,
        titleText: title,
        descriptionText: subtitle,
        backgroundColor: Colors.blue.shade600,
      ).show();

  static void success({
    required BuildContext context,
    required String title,
    String? subtitle,
  }) =>
      PSnackBar(
        context: context,
        iconData: Icons.check_circle_outline,
        titleText: title,
        descriptionText: subtitle,
        backgroundColor: Colors.greenAccent.shade700.withOpacity(.9),
      ).show();

  void show() {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(_snackBar);
  }
}

class _SnackBarContent extends StatelessWidget {
  const _SnackBarContent({
    Key? key,
    required this.titleText,
    this.descriptionText,
    required this.icon,
    required this.descriptionColor,
    required this.titleColor,
    required this.iconColor,
  }) : super(key: key);

  final String titleText;
  final IconData icon;
  final String? descriptionText;
  final Color descriptionColor;
  final Color titleColor;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, size: 42.sp, color: iconColor),
        const SizedBox(
          width: 8,
        ),
        Flexible(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                titleText,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.bold,
                  color: titleColor,
                ),
              ),
              if (descriptionText != null) ...[
                const SizedBox(
                  height: 4,
                ),
                Text(
                  descriptionText ?? '',
                  style: TextStyle(
                    color: descriptionColor,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ]
            ],
          ),
        ),
      ],
    );
  }
}
