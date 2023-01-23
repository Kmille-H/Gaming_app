import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart' as riverpod;
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:provider/provider.dart';
import 'package:retro_gaming_app/data/config/source/client_service.dart';
import 'package:retro_gaming_app/data/platform/entities/platform.dart';
import 'package:retro_gaming_app/providers.dart';
import 'package:retro_gaming_app/src/sample_feature/sample_item_details_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const routeName = 'homeScreen';

  @override
  Widget build(BuildContext context) {
    return riverpod.Consumer(
      builder: (context, ref, child) {
        riverpod.AsyncValue<PlatformList?> response = ref.watch(platformList);

        return GraphQLProvider(
          client: ValueNotifier<GraphQLClient>(
            context.read<GraphQLService>().client,
          ),
          child: Scaffold(
            appBar: AppBar(
              title: const Text('test graphql'),
            ),
            body: Center(
              child: response.when(
                data: (platform) => ListView.builder(
                  itemCount: platform?.platforms.length,
                  itemBuilder: (context, index) {
                    final item = platform?.platforms[index];
                    return ListTile(
                      title: Text(
                        item!.name,
                      ),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute<void>(
                          builder: (BuildContext context) =>
                              SampleItemDetailsView(
                            consoleId: item.id,
                          ),
                        ),
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
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                Navigator.pushNamed(context, '/settings');
              },
              backgroundColor: Colors.green,
              child: const Icon(Icons.navigation),
            ),
          ),
        );
      },
    );
  }
}
