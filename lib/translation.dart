// Define your translations
import 'package:get/get_navigation/src/root/internacionalization.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'Emglish': {
          'enter_email': 'Enter Email',
          'enter_your_email': 'Enter your email',
          'proceed': 'Proceed',
          'next_screen': 'Next Screen',
          // ... other keys
        },
        'Japanese': {
          'enter_email': 'メールを入力',
          'enter_your_email': 'あなたのメールを入力してください',
          'proceed': '進む',
          'next_screen': '次の画面',
          // ... other keys
        },
      };
}
