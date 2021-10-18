void main() {
  var a = ['a', 'b', 'c'];
  var b = [1, 2, 3];
  var c = [];
  for (int i = 0; i < a.length; i++) {
    c.add(a[i]);
  }
  for (int i = 0; i < b.length; i++) {
    c.add(b[i]);
  }
  print(c);
}
