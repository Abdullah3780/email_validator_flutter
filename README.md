
# **Email_Validator_Flutter** [![pub package](https://img.shields.io/pub/v/email_validator_flutter.svg)](https://pub.dev/packages/email_validator_flutter)

Email validator Flutter and Dart package is used to validate email addresses both in Dart and Flutter. It uses Regex for validation. It is purely based on Dart, with no other dependencies. I will share a link to a complete example of a project in which I have used this email validation in Flutter


## **Installation**

### 1. Add Dependency

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
    email_validator_flutter: '^1.0.0'
```

Also, you can use pub command to this email validator flutter package.
Like this:

'''bash
$ dart pub add email_validator_flutter
'''

#### 2. Install it

You can install packages from the command line:

```bash
$ pub get
..
```


#### 3. Import it

Now in your Dart code, you can use:

```Dart
import 'package:email_validator_flutter/email_validator_flutter.dart';
```

## **Usage**

Read the unit tests under `test`, or see the code example below:

```Dart
void main() {

  EmailValidatorFlutter emailValidatorFlutter = EmailValidatorFlutter();
  final email1 = 'test@example.com';
  final email2 = 'invalid_email@';

  print('$email1 is valid: ${emailValidatorFlutter.validateEmail(email1)}');
  print('$email2 is valid: ${emailValidatorFlutter.validateEmail(email2)}');
}
```

## Extras

I have created this Flutter email validation package. If you get benefited 
from it please like and share it.
