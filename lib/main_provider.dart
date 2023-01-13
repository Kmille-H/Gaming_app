import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:retro_gaming_app/data/config/source/client_service.dart';
import 'package:retro_gaming_app/src/notifiers/platform_notifier.dart';

class MainProviders extends StatelessWidget {
  const MainProviders({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<GraphQLService>(
          create: (context) => GraphQLService(),
        ),
        Provider<PlatformNotifier>(
          create: (context) => PlatformNotifier(),
        )
      ],
    );
  }
}
