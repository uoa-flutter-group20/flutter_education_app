//import 'package:ai_jam/auth/auth_page.dart';
//import 'package:ai_jam/pages/home_page.dart';
//mport 'package:ai_jam/pages/login_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
//import 'package:ai_jam/pages/login_page.dart';
import 'package:oua_flutter_twenty/presentation/screens/home_page.dart';
import 'package:oua_flutter_twenty/presentation/screens/login/auth/auth_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(), //kimlik dogurlaması
        builder: (context, snapshot) {
          //kullanıcıdan anlık bilgiyi gosterir
          if (snapshot.hasData) {
            return HomePage();
          } else {
            return AuthPage();
          }
        },
      ),
    );
  }
}
