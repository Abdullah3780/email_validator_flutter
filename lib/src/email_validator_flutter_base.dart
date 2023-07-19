// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class EmailValidatorFlutter {
  bool validateEmail(String email) {
    // Regular expression pattern for email validation
    final pattern =
        r'^[\w-]+(\.[\w-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[a-zA-Z]{2,})$';
    final regex = RegExp(pattern);

    return regex.hasMatch(email);
  }
}
