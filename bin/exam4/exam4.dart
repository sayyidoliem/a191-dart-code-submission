class DicodingStudent {
  String fullName;
  int age;

  DicodingStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1
    return age + 1; //for final age, just add + 1

    // End of TODO 1
  }

  Future<String> getStudentInfo() async {
    // await need async
    // TODO 2

    await Future.delayed(Duration(seconds: 3)); //for delay 3 detik
    return Future.value(
        "Nama lengkap : $fullName, Umur : $age tahun"); //Future.value for show the async value

    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3

  return null;

  // End of TODO 3
}
