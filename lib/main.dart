import 'package:flutter/material.dart';

import 'package:retro_gaming_app/src/app.dart';
import 'package:retro_gaming_app/src/settings/settings_controller.dart';
import 'package:retro_gaming_app/src/settings/settings_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final settingsController = SettingsController(SettingsService());

  await settingsController.loadSettings();

  runApp(
    MyApp(
      settingsController: settingsController,
    ),
  );
  // ProviderScope(
  // child: MyApp(settingsController: settingsController),
  // ),
}
