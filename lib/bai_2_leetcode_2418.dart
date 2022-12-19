// 2418. Sort the People
void main(){
  List<String> list = ["Alice","Bob","Bob"];
  List<int> list2 = [155,185,150];
  print(sortPeople(list, list2));
}
List<String> sortPeople(List<String> names, List<int> heights) {
  Map<int, int> map = {};
  for(int i = 0; i <heights.length;i++){
    map[i]= heights[i];
  }
  var sortedByKeyMap = Map.fromEntries(
      map.entries.toList()..sort((e2, e1) => e1.value.compareTo(e2.value)));
  List<int> listIndex = sortedByKeyMap.keys.toList();
  List<String> result = [];
  for(int i = 0; i<names.length; i++){
    result.add(names[listIndex[i]]);
  }
  return result;
}