void main(){
  Map<String, String> country ={
    'USA' : 'Nothing',
    'VietNam' : 'Ha Noi'
  };
  print(country);
  country['USA'] = 'Washington';
  print(country);
}