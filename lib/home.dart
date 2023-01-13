import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:provider/provider.dart';
import 'package:retro_gaming_app/src/notifiers/platform_notifier.dart';

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

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const routeName = 'homeScreen';
  @override
  _HomeScreen createState() => _HomeScreen();
}

class _HomeScreen extends ConsumerState<HomeScreen> {
  @override
  void didChangeDependencies() {
    context.read<PlatformNotifier>().getPlatform(listPlatform: []);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('test graphql'),
      ),
      body: Center(
        child: Query(
          options: QueryOptions(
            document: gql(listplatform),
          ),
          builder: (QueryResult result, {fetchMore, refetch}) {
            if (result.hasException) {
              return Text(result.exception.toString());
            }
            if (result.isLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            final productList = result.data?['platforms']['nodes'];
            debugPrint(productList);

            return const Text('that works');
          },
        ),
      ),
    );
  }
}
