const String homePage = '/HomeScreen';


// La gestion de l'authentification pour une API GraphQL qui utilise Firebase dans un projet Flutter 
//peut être implémentée en utilisant le package firebase_auth pour authentifier l'utilisateur, 
//puis en utilisant le token d'authentification pour envoyer des requêtes à l'API GraphQL.

// import 'package:firebase_auth/firebase_auth.dart';

// final _auth = FirebaseAuth.instance;

// Future<FirebaseUser> signInWithEmailAndPassword(String email, String password) async {
//   final authResult = await _auth.signInWithEmailAndPassword(email: email, password: password);
//   return authResult.user;
// }

// Une fois que l'utilisateur est authentifié, vous pouvez récupérer son token d'authentification avec :
// final FirebaseUser user = await signInWithEmailAndPassword(email, password);
// final String token = await user.getIdToken();

// final graphQLClient = GraphQLClient(
//   link: HttpLink(uri: 'https://your-api-url.com/graphql'),
//   cache: OptimisticCache(
//     dataIdFromObject: typenameDataIdFromObject,
//   ),
//   headers: <String, String>{
//     'Authorization': 'Bearer $token',
//   },
// );