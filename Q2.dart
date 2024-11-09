void main() {
  var v = ['a', 'e', 'i', 'o', 'u'];
  var char = "t";

  var answer = '';
  for (int i = 0; i < v.length; i++) {
    if (char.contains(v[i])) {
      answer = 'v';
      break;
    } else {
      answer = "consonant";
    }
  }
  print("$answer");
}
