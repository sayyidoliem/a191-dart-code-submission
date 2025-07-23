class DicodingStudent {
  String fullName;
  int age;

  DicodingStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1

    return age + 1; //add +1 for final age

    // End of TODO 1
  }

  Future<String> getStudentInfo() async {
    // await need async
    // TODO 2

    await Future.delayed(Duration(seconds: 3)); //for delay 3 secon
    return Future.value(
        "Nama Lengkap: $fullName, Umur: $age tahun"); //Future.value for show the async value

    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3

  const String newName = 'abc';
  const int newAge = 17;

  if (newName.length < 3 || newAge < 15 || newAge > 99) {
    // check name min. 3 char and age 15 - 99
    throw Exception('Nama atau umur tidak valid');
  }

  return DicodingStudent(newName, newAge);
  // End of TODO 3
}
