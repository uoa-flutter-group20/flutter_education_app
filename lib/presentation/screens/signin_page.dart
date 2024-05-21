import 'package:flutter/material.dart';
import 'package:oua_flutter_twenty/presentation/screens/grade_page.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In '),
      ),
      body: Center(
        child: ElevatedButton (
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const GradeSelectionPage()),
            );
          },
          child: const Text('İleri '),
        ),
      ),
    );
  }
}