void main() {
  int a = 6;
  int b = 3 * ++a;
  int c = 2 * a++;
  double d = b / c;
  String e = "$a";
  String f = a.toString();
  String g = e + f + f;
  bool i = a != b;
  bool j = a > b;
  bool k = f.length > (c * 4000).toString().length;
  bool l = g.length == c;
  bool m = 1 <= --b;
  bool n = g.length == (d > 0.5);
  List<int> o = [1, 2, 3] + [4, 5, 6];
  bool p = g[0] == (3 + 3).toString();
  int z = o.last;

  print(z);
}
