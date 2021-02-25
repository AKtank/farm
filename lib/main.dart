import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:farm/app_config.dart';
import 'package:farm/presentation/core/app_widget.dart';

import 'injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  var env = Environment.dev;
  setEnvironment(env);
  configureInjection(env);
  runApp(AppWidget());
}
