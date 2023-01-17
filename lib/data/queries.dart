String fetchAllPlatform() {
  return '''
    query {
     platforms {
            nodes{
              id
              name
              
            }
          }
        }
    }
   ''';
}
