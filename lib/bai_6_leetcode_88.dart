// 88. Merge Sorted Array
void main(){
  List<int> nums1 = [0];
  List<int> nums2 = [1];
  int m = 0;
  int n = 1;
  merge(nums1, m, nums2, n);
}
void merge(List<int> nums1, int m, List<int> nums2, int n) {
  int j =0;
  for(int i = m; i <nums1.length; i++){
    nums1[i] = nums2[j];
    j++;
  }
  nums1.sort();
  print(nums1);
}