void main() {
  int num = 2;
  PosOrNegOrZero(num);
}

void PosOrNegOrZero(num) {
  if (num < 0) {
    print('negative');
  } else if (num == 0) {
    print('zero');
  } else {
    print('positive');
  }
}
