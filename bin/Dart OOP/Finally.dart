class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "Reza Revaldy" || password != "Salah") {
      throw Exception("Login failed");
    }
  }
}

void main() {
  try {
    Validation.validate("Midas", "Salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }

  try {
    Validation.validate("Reza Revaldy", "Salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}