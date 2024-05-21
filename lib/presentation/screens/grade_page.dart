import 'package:flutter/material.dart';
import 'package:oua_flutter_twenty/core/constants/constants.dart';
import 'package:oua_flutter_twenty/presentation/root_page.dart';

class GradeSelectionPage extends StatelessWidget {
  const GradeSelectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grade Selection'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(31, 21, 34, 76),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Grade seçeneklerini ekleyin
              buildGradeOption('A1'),
              buildGradeOption('A2'),
              buildGradeOption('B1'),
              buildGradeOption('B2'),
              buildGradeOption('C1'),
              buildGradeOption('C2'),
              SizedBox(height: 20), // Araya boşluk ekleyin
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  SizedBox(
                  width: 267, // Burada butonun genişliğini belirliyoruz
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => const RootPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Constants.primaryColor,
                      padding: const EdgeInsets.symmetric(vertical: 17), // Yatay dolgu otomatik olarak genişliğe uyacak
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                      child: const Text(
                        'Done',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                    const SizedBox(height: 10),
                    TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => const RootPage()),
                        );
                      },
                      child: const Text('Skip'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildGradeOption(String grade) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      width: 400,
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xFFEDEDED),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Container(
          padding: const EdgeInsets.all(12),
          child: Text(
            grade,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 18,
              color: Color(0xFF636D77),
            ),
          ),
        ),
      ),
    );
  }
}
