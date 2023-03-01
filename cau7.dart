void main(){
  Map<String,int> list={
    'a':1234,
    'b':123,
    'abcd':1234,
  };
  list.removeWhere((key,value) => key.length == 4);
print(list);
    
 

}