import 'package:email_validator_flutter/email_validator_flutter.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final emailValidator = EmailValidatorFlutter();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(emailValidator.validateEmail('test@example.com'), isTrue);
    });
    test('Second Test', () {
      expect(emailValidator.validateEmail('@example'), isFalse);
    });
    test('Third Test', () {
      expect(emailValidator.validateEmail('.com'), isFalse);
    });
  });
}
