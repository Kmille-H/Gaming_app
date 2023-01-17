import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:provider/provider.dart';
import 'package:retro_gaming_app/data/config/source/client_service.dart';
import 'package:retro_gaming_app/data/platform/entities/platform.dart';
import 'package:retro_gaming_app/providers.dart';
import 'package:retro_gaming_app/src/sample_feature/sample_item_details_view.dart';

String listplatform = '''
    query {
      platforms{
    nodes{
      name
      id
      games{
        nodes{
          name
          id
          platformId 
        }
      }
      
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
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    AsyncValue<PlatformList?> response = ref.watch(platformList);
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
                    item?.name ?? 'Unknown',
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) =>
                            const SampleItemDetailsView(),
                      ),
                    );
                  },
                );
              },
            ),
            loading: () => const CircularProgressIndicator(),
            error: (error, stack) => Text(
              error.toString(),
            ),
          ),
          // final platforms = result.data?['platforms']['nodes'][index]['name'];
          // debugPrint(platforms.toString());
        ),
      ),
    );
  }
}


// final graphQLProvider = Provider((ref) => ValueNotifier<GraphQLClient>(
//   GraphQLClient(
//     link: HttpLink(uri: 'https://your-api-url.com/graphql'),
//     cache: OptimisticCache(
//       dataIdFromObject: typenameDataIdFromObject,
//     ),
//   ),
// ));


/// FutureProvider pour stocker les données renvoyées par l'API.
// final dataProvider = FutureProvider((ref) async {
//   final graphQLClient = ref.watch(graphQLProvider);
//   final queryOptions = ref.watch(queryProvider);

//   final result = await graphQLClient.value.query(queryOptions);

//   if (result.hasErrors) {
//     throw Exception(result.errors.toString());
//   }

//   return result.data['myData'];
// });

/// un Consumer pour afficher les données stockées dans notre FutureProvider. 
///  Il est important de définir les bons types de données pour chaque variable, 
/// de vérifier les erreurs et de gérer les différents états possible (loading, error, data) 
/// pour une meilleur gestion des erreurs et une bonne expérience utilisateur.
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Consumer(
//       builder: (context, watch, _) {
//         final data = watch(dataProvider);

//         return data.when(
//           loading: () => CircularProgressIndicator(),
//           error: (error, stackTrace) => Text(error.toString()),
//           data: (data) => Text(data['name']),
//         );
//       },
//     );
//   }
// }