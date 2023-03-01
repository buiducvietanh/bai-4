void main(){
  List<String> name =[];
  name.addAll(["Nam","Minh","Vũ","Anh"]);
  print(name);
  List<String> names= name.where((element) => element.startsWith("A")).toList();
  print(names);
}