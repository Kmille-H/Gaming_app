import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:retro_gaming_app/data/config/source/client_service.dart';
import 'package:retro_gaming_app/src/notifiers/platform_notifier.dart';

class MainProviders extends StatelessWidget {
  final Widget child;
  const MainProviders({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        // Create a GraphQLService instance.
        Provider<GraphQLService>(
          create: (context) => GraphQLService()..initialize(),
        ),
        Provider<PlatformNotifier>(
          create: (context) => PlatformNotifier(
            context.read<GraphQLService>(),
          ),
        ),
      ],
      child: child,
    );
  }
}
