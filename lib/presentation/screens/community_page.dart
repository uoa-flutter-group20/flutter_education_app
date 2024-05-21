import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:oua_flutter_twenty/presentation/root_page.dart';

class CommunityPage extends StatelessWidget {
   CommunityPage({super.key});

  final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: <Widget>[
          _buildBlogCard(
            'Describe travel plans',
            'Present progressive vs. present progressive with future meaning'

          ),
          _buildBlogCard(
            ' Say how you’re feeling',
            'Using to have to express obligation. For example: He has to see the doctor. He had to stay home.'

          ),
          _buildBlogCard(
            'Using to have to express obligation. For example: He has to see the doctor. He had to stay home.',
            'Get well soon to get some rest',

          ),
          _buildBlogCard(
              ' Say how you’re feeling',
              'Using to have to express obligation. For example: He has to see the doctor. He had to stay home.'

          ),
          _buildBlogCard(
            'Using to have to express obligation. For example: He has to see the doctor. He had to stay home.',
            'Get well soon to get some rest',

          ),
        ],
      ),
    );
  }

  Widget _buildBlogCard(String title, String description) {
    return Card(
      margin: EdgeInsets.only(bottom: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              description,
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
          ),
          ButtonBar(
            children: <Widget>[

            ],
          ),
        ],
      ),
    );
  }
}






