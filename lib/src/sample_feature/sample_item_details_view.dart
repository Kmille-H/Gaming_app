import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:provider/provider.dart';
import 'package:retro_gaming_app/data/config/source/client_service.dart';
import 'package:retro_gaming_app/data/game/entities/game.dart';
import 'package:retro_gaming_app/providers.dart';

class SampleItemDetailsView extends ConsumerStatefulWidget {
  final int consoleId;
  const SampleItemDetailsView({
    Key? key,
    required this.consoleId,
  }) : super(key: key);
  static const routeName = '/sample_item';

  @override
  _SampleItemDetailsView createState() => _SampleItemDetailsView();
}

class _SampleItemDetailsView extends ConsumerState<SampleItemDetailsView> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    AsyncValue<GamesList?> response = ref.watch(
      gameList(
        widget.consoleId,
      ),
    );

    return GraphQLProvider(
      client: ValueNotifier<GraphQLClient>(
        context.read<GraphQLService>().client,
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Item Details'),
        ),
        body: Center(
          child: response.when(
            data: (game) => ListView.builder(
              itemCount: game?.games.length,
              itemBuilder: (context, int index) {
                final gameName = game?.games[index];
                return ListTile(
                  title: Text(
                    gameName?.name ?? 'Unknown',
                  ),
                );
              },
            ),
            loading: () => const CircularProgressIndicator(),
            error: (error, stack) => Text(
              error.toString(),
            ),
          ),
        ),
      ),
    );
  }
}
