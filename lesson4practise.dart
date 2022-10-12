void main() {
  int a = 10; //1
  if (a == 10) {
    print('1 True');
  } else {
    print('1 False');
  }
  int b = 0; //2
  if (b == 0) {
    print('2 true');
  }
  if (b == 1) {
    print('2 true');
  }
  if (b == -3) {
    print('2 true');
  } else {
    print('2 false');
  }
  int c = 1; //33
  if (c > -1) {
    print('3 true');
  } else {
    print('3 false');
  }
  int c1 = 0;
  if (c1 > -1) {
    print('3 true');
  } else {
    print('3 false');
  }
  int c2 = -3;
  if (c2 > -1) {
    print('3 true');
  } else {
    print('3 false');
  }
  int d = 1; //4
  if (d < -1) {
    print('4 true');
  } else {
    print('4 false');
  }
  int d1 = 0;
  if (d1 < -1) {
    print('4 true');
  } else {
    print('4 false');
  }
  int d2 = -3;
  if (d2 < -1) {
    print('4 true');
  } else {
    print('4 false');
  }
  int e = 1; //5
  if (e >= 0) {
    print('5 true');
  } else {
    print('5 false');
  }
  int e1 = 0;
  if (e1 >= 0) {
    print('5 true');
  } else {
    print('5 false');
  }
  int e2 = -3;
  if (e2 >= 0) {
    print('5 true');
  } else {
    print('5 false');
  }
  int f = 1; //6
  if (f <= 0) {
    print('6 true');
  } else {
    print('6 false');
  }
  int f1 = 1;
  if (f1 <= 0) {
    print('6 true');
  } else {
    print('6 false');
  }
  int f2 = 1;
  if (f2 <= 0) {
    print('6 true');
  } else {
    print('6 false');
  }
  int g = 1; //7
  if (g != 0) {
    print('7 true');
  } else {
    print('7 false');
  }
  int g1 = 0;
  if (g1 != 0) {
    print('7 true');
  } else {
    print('7 false');
  }
  int g2 = 1;
  if (g2 != 0) {
    print('7 true');
  } else {
    print('7 false');
  }
  String i = 'test'; //8
  print(i == 'test' ? '8 true' : '8 false');
  String i1 = 'тест';
  print(i1 == 'test' ? '8 true' : '8 false');
  int i2 = 3;
  print(i2 == 'test' ? '8 true' : '8 false');
  String u = '1'; //9
  String p = u == '1' ? '9 true' : '8 false';
  print(p);
  int u1 = 1;
  print(u1 == '1' ? '9 true' : '9 false');
  int u2 = 3;
  print(u2 == '1' ? '9 true' : '9 false');
}
