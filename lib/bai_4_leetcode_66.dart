// 66. Plus One
void main(){
  List<int> digits = [9];
  print(plusOne(digits));

}
List<int> plusOne(List<int> digits) {
  int result = int.parse(digits.join()) +1;
  return result.toString().split('').map((e) => int.parse(e)).toList();
}