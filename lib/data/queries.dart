String query = '''
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
