import 'package:adb_interface/adb_interface.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

Map<String, Function> en_message = {};
Map<String, Function> zh_cn_messages = {};

bool enableCustomPlugins = false;

class AppStarterPlugin extends ADBKITPlugin{
  @override
  Widget buildWidget(BuildContext context, device) {
    throw UnimplementedError();
  }

  @override
  String get id => throw UnimplementedError();

  @override
  String get name => throw UnimplementedError();
  
}
// AppManagerPlugin
class AppManagerPlugin extends ADBKITPlugin{
  @override
  Widget buildWidget(BuildContext context, device) {
    throw UnimplementedError();
  }

  @override
  String get id => throw UnimplementedError();

  @override
  String get name => throw UnimplementedError();
  
}
// DeviceInfoPlugin
class DeviceInfoPlugin extends ADBKITPlugin{
  @override
  Widget buildWidget(BuildContext context, device) {
    throw UnimplementedError();
  }

  @override
  String get id => throw UnimplementedError();

  @override
  String get name => throw UnimplementedError();
  
}
// ProcessPlugin
class ProcessPlugin extends ADBKITPlugin{
  @override
  Widget buildWidget(BuildContext context, device) {
    throw UnimplementedError();
  }

  @override
  String get id => throw UnimplementedError();

  @override
  String get name => throw UnimplementedError();
  
}
// TaskManagerPlugin
class TaskManagerPlugin extends ADBKITPlugin{
  @override
  Widget buildWidget(BuildContext context, device) {
    throw UnimplementedError();
  }

  @override
  String get id => throw UnimplementedError();

  @override
  String get name => throw UnimplementedError();
  
}

class IA{
  static LocalizationsDelegate ?delegate;
}