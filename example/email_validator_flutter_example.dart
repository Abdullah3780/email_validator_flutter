import 'package:email_validator_flutter/email_validator_flutter.dart';

void main() {
  EmailValidatorFlutter emailValidatorFlutter = EmailValidatorFlutter();
  final email1 = 'test@example.com';
  final email2 = 'invalid_email@';

  print('$email1 is valid: ${emailValidatorFlutter.validateEmail(email1)}');
  print('$email2 is valid: ${emailValidatorFlutter.validateEmail(email2)}');
}
