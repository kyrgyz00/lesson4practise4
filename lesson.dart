void main() {
  int a = 30;
  int b = 80;
  print('if-else satement example');
  if (a > b) {
    print('a is greater than b');
  } else if (a == b) {
    print('a is equal to b');
  } else { //иначе
    print('b is greater than a');
  }
  // int t = 30;
  // String outPut;
  // //if (t > 29) {
  // outPut = t > 29 ? 'meaning is more 30' : 'meaning is least 30';
  // print(outPut);
  String name = 'Bekbolot';
  if (name.contains("B")) {
    print('name contains the letter B');
  }  if (name.contains("l")) {
    print("name contains the letter l");
  } if (name.contains("e")) {
    print('name contains the letter e');
  // } else {
  //   print('name does not contain anyletters');
  }
}
