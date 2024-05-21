//import 'package:ai_jam/pages/login_page.dart';
//import 'package:ai_jam/pages/register_page.dart';
import 'package:flutter/material.dart';
import 'package:oua_flutter_twenty/presentation/screens/login/pages/login_page.dart';
import 'package:oua_flutter_twenty/presentation/screens/login/pages/register_page.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() {
    return _AuthPageState();
  }
}

class _AuthPageState extends State<AuthPage> {
  bool showLoginPage = true;

  void toggleScreens() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LoginPage(showRegisterPage: toggleScreens);
    } else {
      return RegisterPage(showLoginPage: toggleScreens);
    }
  }
}
