import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'package:retro_gaming_app/src/settings/settings_view.dart';
import 'package:retro_gaming_app/src/sample_feature/sample_item.dart';

/// Displays a list of SampleItems.
String listplatform = '''
    query {
     platforms {
            node{
              id
              name
            }
        }
    }
''';

class SampleItemListView extends StatelessWidget {
  const SampleItemListView({
    Key? key,
    this.items = const [SampleItem(1), SampleItem(2), SampleItem(3)],
  }) : super(key: key);

  static const routeName = '/';

  final List<SampleItem> items;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample Items'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              Navigator.restorablePushNamed(context, SettingsView.routeName);
            },
          ),
        ],
      ),
      body: Column(
        children: const [
          // Query(
          //   options: QueryOptions(
          //     document: gql(listplatform),
          //   ),
          //   builder: (QueryResult result, {fetchMore, refetch}) {
          //     if (result.hasException) {
          //       return Text(result.exception.toString());
          //     }
          //     if (result.isLoading) {
          //       return const Center(
          //         child: CircularProgressIndicator(),
          //       );
          //     }

          //     final productList = result.data?['platforms']['nodes'];
          //     debugPrint(productList);

          //     return const Text('that works');
          //   },
          // ),
          // ListView.builder(
          //   restorationId: 'sampleItemListView',
          //   itemCount: items.length,
          //   itemBuilder: (BuildContext context, int index) {
          //     final item = items[index];

          //     return ListTile(
          //       title: Text('SampleItem ${item.id}'),
          //       leading: const CircleAvatar(
          //         // Display the Flutter Logo image asset.
          //         foregroundImage: AssetImage('assets/images/flutter_logo.png'),
          //       ),
          //       onTap: () {
          //         // Navigate to the details page. If the user leaves and returns to
          //         // the app after it has been killed while running in the
          //         // background, the navigation stack is restored.
          //         Navigator.restorablePushNamed(
          //           context,
          //           SampleItemDetailsView.routeName,
          //         );
          //       },
          //     );
          //   },
          // ),
        ],
      ),
    );
  }
}
