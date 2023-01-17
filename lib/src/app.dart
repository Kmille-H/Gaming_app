import 'package:flutter/material.dart';
import 'package:retro_gaming_app/home.dart';
import 'package:retro_gaming_app/main_provider.dart';
import 'package:retro_gaming_app/src/sample_feature/sample_item_details_view.dart';
import 'package:retro_gaming_app/src/sample_feature/sample_item_list_view.dart';
import 'package:retro_gaming_app/src/settings/settings_controller.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:retro_gaming_app/src/settings/settings_view.dart';

/// The Widget that configures your application.

class MyApp extends StatelessWidget {
// class MyApp extends ConsumerWidget {
  const MyApp({
    Key? key,
    required this.settingsController,
  }) : super(key: key);

  final SettingsController settingsController;

  @override
  Widget build(BuildContext context) {
    return MainProviders(
      child: MaterialApp(
        restorationScopeId: 'app',
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('en', ''), // English, no country code
        ],
        onGenerateTitle: (BuildContext context) =>
            AppLocalizations.of(context)!.appTitle,
        theme: ThemeData(),
        darkTheme: ThemeData.dark(),
        onGenerateRoute: (RouteSettings settings) {
          return MaterialPageRoute<void>(
            settings: settings,
            builder: (BuildContext context) {
              switch (settings.name) {
                case SettingsView.routeName:
                  return SettingsView(controller: settingsController);

                case SampleItemDetailsView.routeName:
                  return const SampleItemDetailsView();
                case SampleItemListView.routeName:
                default:
                  return const HomeScreen();
                // return const SampleItemListView();
              }
            },
          );
        },
      ),
    );
    //   },
    // );
  }
}
