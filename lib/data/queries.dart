String fetchAllPlatform() {
  return '''
    query {
     platforms {
            node{
              id
              name
            }
        }
    }
   ''';
}
