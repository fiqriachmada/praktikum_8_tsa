void whileDo() {
  int counter = 0;
  while (counter < 33) {
    print(counter);
    counter++;
  }
}

void doWhile() {
  int counter = 0;
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}

void forLoop() {
  int index;
  for (index = 10; index < 27; index++) {
    print(index);
  }
}

void continueBreak() {
  int index;
  for (index = 10; index < 27; index++) {
    if (index == 21) {
      break;
    } else if (index > 1 || index < 7) {
      continue;
    }
    print(index);
  }
}

void prime() {
  int number;
  print("Menampilkan Deret Bilangan Prima 1-101");

  for (int prime = 1; prime <= 101; prime++) {
    number = 0;
    for (int helper = 1; helper <= prime; helper++) {
      if (prime % helper == 0) {
        number = number + 1;
      }
    }
    if (number == 2) {
      print("${prime}, Prime Number founded by Achmada Fiqri A Rasyad");
    }
  }
}

void test() {
  String test = "test2";

  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");
}

void testing() {
  String test = "true";
  if (test == 'true') {
    print("Kebenaran");
  }
}
