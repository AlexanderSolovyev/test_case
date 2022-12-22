import 'package:flutter/material.dart';
import 'package:test_case/core/presentation/app_widget.dart';
import 'package:test_case/di.dart';

void main(List<String> args) {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  runApp(AppWidget());
}
