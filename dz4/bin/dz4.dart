void main() {
  List<int> arr = [12, 15, 20, 25, 59, 79];
  int res = 0;
  int legh = arr.length;
  for (int i = 0; i < arr.length; i++) {
    res += arr[i];
  }
  print(res / legh);
}
