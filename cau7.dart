void main(){
  Map<String,int> list={
    'a':1234,
    'b':123,
    'abcd':1234,
  };
 Iterable<String> fnames = list.keys.where((key) => key.length == 4);
  for (String name in fnames) {
    print(name);
  }
    
 

}
