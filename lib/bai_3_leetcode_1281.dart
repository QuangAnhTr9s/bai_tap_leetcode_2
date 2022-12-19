// 1281. Subtract the Product and Sum of Digits of an Integer
void main(){
    int n = 234;
    print(subtractProductAndSum(n));
}
int subtractProductAndSum(int n) {
    List<int> list = n.toString().split('').map((e) => int.parse(e)).toList();
    int sum = list.reduce((a, b) => a + b);
    int product  = list.reduce((a, b) => a * b);
    return product - sum;
}