void main(List<String> args) {
  List<int> first = [12, 15, 10, 12, 14];
  int answer = getmaxnum(first);
  print(answer);
}

int getmaxnum(var argument1) {
  int maxnum = 0;
  for (var i = 0; i < argument1.length; i++) {
    if (maxnum < argument1[i]) {
      maxnum = argument1[i];
    }
  }
  return maxnum;
}
