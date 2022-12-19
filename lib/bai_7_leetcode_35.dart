// 35. Search Insert Position
void main(){
  List<int> nums = [1,3,5,6];
  int target = 0;
  print(searchInsert(nums, target));

}
int searchInsert(List<int> nums, int target) {
  int index = nums.indexOf(target);
  if(index == -1){
    nums.add(target);
    nums.sort();
    index = nums.indexOf(target);
  }
  return index;
}
