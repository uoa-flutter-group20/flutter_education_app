import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:oua_flutter_twenty/presentation/root_page.dart';

class CommunityPage extends StatefulWidget {
  const CommunityPage({super.key});

  @override
  State<CommunityPage> createState() {
    return _CommunityPageState();
  }
}

class _CommunityPageState extends State<CommunityPage> {
  final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Singed in as:' + user.email!),
            MaterialButton(
              onPressed: () {
                FirebaseAuth.instance.signOut();
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => RootPage()));
              },
              color: Colors.blue[200],
              child: const Text('Sing out'),
            ),
          ],
        ),
      ),
    );
  }
}
