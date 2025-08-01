dynamic studentInfo() {
  // TODO 1

  String name = 'Sayyid Muhammad Muslim As Ad Sunarko';
  int favNumber = 3;
  bool isDicodingStudent = true;

  // End of TODO 1
  return [name, favNumber, isDicodingStudent];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;

    // TODO 2

    return pi * r * r; // rumus for circle area

    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3

  if (input == null) {
    // check input not null
    return null;
  }

  try {
    int number = int.parse(input); // convert string to int
    return number + 1;
  } catch (e) {
    throw Exception('Input harus berupa angka');
  }

  // End of TODO 3
}
