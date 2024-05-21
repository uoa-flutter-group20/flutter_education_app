import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            color: Color(0xFFF4F5F9),
          ),
          child: Container(
            padding: const EdgeInsets.fromLTRB(16, 1.7, 7.1, 39),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 26.2),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 2.6, 1.7, 0.5),
                          width: 15.1,
                          height: 11.7,

                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 2.6, 7.5, 0.5),
                          width: 11.7,
                          height: 11.7,

                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 2.6, 7, 0.5),
                          width: 7.5,
                          height: 11.7,

                        ),

                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(3.4, 0, 3.4, 18.7),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 6.7,
                      height: 13.4,
                      child: SvgPicture.asset(
                        'assets/vectors/stroke_10710_x2.svg',
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 8.9, 55),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/ellipse_68.png',
                          ),
                        ),
                      ),
                      width: 80,
                      height: 80,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 8.9, 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 13),
                        child: const Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Name',
                            style: TextStyle(

                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFFA1B2CF),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Bruno Delorence',
                                style: TextStyle(

                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  height: 1.1,
                                  color: Color(0xFF525F7F),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFFDDE5EE),
                            ),
                            width: 328,
                            height: 1,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 8.9, 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 13),
                        child: const Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Username',
                            style: TextStyle(

                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFFA1B2CF),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'brunodelorence',
                                style: TextStyle(

                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  height: 1.1,
                                  color: Color(0xFF525F7F),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFFDDE5EE),
                            ),
                            width: 328,
                            height: 1,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 8.9, 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 13),
                        child: const Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Password',
                            style: TextStyle(

                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFFA1B2CF),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '******',
                                style: TextStyle(

                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  height: 1.1,
                                  color: Color(0xFF525F7F),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFFDDE5EE),
                            ),
                            width: 328,
                            height: 1,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 8.9, 49),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 13),
                        child: const Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'E-mail',
                            style: TextStyle(

                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFFA1B2CF),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'brunodelorence@gmail.com',
                                style: TextStyle(


                                  fontSize: 18,
                                  height: 1.1,
                                  color: Color(0xFF525F7F),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFFDDE5EE),
                            ),
                            width: 328,
                            height: 1,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 8.9, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF686BFF),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 13, 0, 16),
                        child: const Text(
                          'Save',
                          style: TextStyle(

                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
