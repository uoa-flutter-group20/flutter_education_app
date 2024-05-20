import 'package:flutter/material.dart';
Container(
  decoration: BoxDecoration(
    color: Color(0xFFF4F5F9),
  ),
  child: Container(
    padding: EdgeInsets.fromLTRB(16, 1.7, 7.1, 39),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 26.2),
          child: Align(
            alignment: Alignment.topRight,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2.6, 1.7, 0.5),
                  width: 15.1,
                  height: 11.7,
                  child: 
                  SizedBox(
                    width: 15.1,
                    height: 11.7,
                    child: SvgPicture.network(
                      'assets/vectors/shape_27_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2.6, 7.5, 0.5),
                  width: 11.7,
                  height: 11.7,
                  child: 
                  SizedBox(
                    width: 11.7,
                    height: 11.7,
                    child: SvgPicture.network(
                      'assets/vectors/shape_36_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2.6, 7, 0.5),
                  width: 7.5,
                  height: 11.7,
                  child: 
                  SizedBox(
                    width: 7.5,
                    height: 11.7,
                    child: SvgPicture.network(
                      'assets/vectors/shape_45_x2.svg',
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.9,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(2.9, 0, 0, 1.9),
                    child: 
                    Text(
                      '12:30',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w500,
                        fontSize: 11.7,
                        color: Color(0xFF666666),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(3.4, 0, 3.4, 18.7),
          child: Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 6.7,
              height: 13.4,
              child: 
              SizedBox(
                width: 6.7,
                height: 13.4,
                child: SvgPicture.network(
                  'assets/vectors/stroke_10710_x2.svg',
                ),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 8.9, 55),
          child: Align(
            alignment: Alignment.topCenter,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    'assets/images/ellipse_68.png',
                  ),
                ),
              ),
              child: Container(
                width: 80,
                height: 80,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 8.9, 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Name',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Bruno Delorence',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          height: 1.1,
                          color: Color(0xFF525F7F),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFDDE5EE),
                    ),
                    child: Container(
                      width: 328,
                      height: 1,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 8.9, 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Username
              ',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'brunodelorence',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          height: 1.1,
                          color: Color(0xFF525F7F),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFDDE5EE),
                    ),
                    child: Container(
                      width: 328,
                      height: 1,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 8.9, 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Password',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '******',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          height: 1.1,
                          color: Color(0xFF525F7F),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFDDE5EE),
                    ),
                    child: Container(
                      width: 328,
                      height: 1,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 8.9, 49),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'E-mail',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'brunodelorence@gmail.com',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          height: 1.1,
                          color: Color(0xFF525F7F),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFDDE5EE),
                    ),
                    child: Container(
                      width: 328,
                      height: 1,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 8.9, 0),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFF686BFF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 13, 5.7, 16),
              child: 
              Text(
                'Save',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
          ),
        ),
      ],
    ),
  ),
);
