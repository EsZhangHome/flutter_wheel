import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_wheel/my_app.dart';

void main() {
  if (Platform.isAndroid) {
    //android 的沉浸式状态栏
    SystemUiOverlayStyle style = SystemUiOverlayStyle(
        statusBarColor: Colors.transparent, //设置状态栏的颜色
        statusBarIconBrightness: Brightness.dark); // 设置状态栏的图标颜色
    SystemChrome.setSystemUIOverlayStyle(style);
  }
  runApp(MyApp());
}
