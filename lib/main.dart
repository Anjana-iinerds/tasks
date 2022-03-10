import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';
void main() => runApp(const LoginUi());
class LoginUi extends StatelessWidget {
  const LoginUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login' : (context) => const LoginScreen(),
        'signup' : (context) => const SignupScreen()
      },

    );
  }
}

