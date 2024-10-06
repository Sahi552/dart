//if divided by 3 -frizz
//if divided by 5 -buzz
//both 3 and 5 -frizzbuzz
void main(List<String> args) {
  var x = 100;
  for (var i = 1; i <= x; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print('frizz');
    } else {
      if (i % 5 == 0 && i % 3 != 0) {
        print('buzz');
      } else {
        if (i % 3 == 0 && i % 5 == 0) {
          print('firzzbuzz');
        } else {
          print(i);
        }
      }
    }
  }
}
