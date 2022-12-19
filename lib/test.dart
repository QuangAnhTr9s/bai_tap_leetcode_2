void main(){
  Map<int, int> map = {
    1: 120,
    3: 140,
    2: 150,
  };
  List<int> list2 = [155,185,150];
  for(int i = 0; i <3;i++){
    map[i]= list2[i];
  }
  print(map);
  List<int> list = map.keys.toList();
  print(list);
}