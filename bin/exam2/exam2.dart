dynamic oddOrEven(int number) {
  // TODO 1

  return number % 2 == 0 ? 'Genap' : 'Ganjil'; // more readable than if-else

  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  // TODO 2

  if (x < 1) {
    return list; // if x less than 1, return 0 or []
  } else {
    for (int i = 1; i <= x; i++) {
      // for counting total value on list
      list.add(i);
    }
  }

  // End of TODO 2

  return list;
}

String getStars(int n) {
  var result = '';

  // TODO 3

  for (int i = n; i >= 1; i--) {
    // for make the star from large to small and inverted triangle
    result += '*' * i + '\n'; // add\n to add new line
  }

  // End of TODO 3

  return result;
}
