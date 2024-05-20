import 'package:flutter/material.dart';
Container(
  decoration: BoxDecoration(
    color: Color(0xFFF4F5F9),
    borderRadius: BorderRadius.circular(8),
  ),
  child: Container(
    padding: EdgeInsets.fromLTRB(31, 21, 34, 76),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(3, 0, 3, 33),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 6, 13, 6),
                      child: Opacity(
                        opacity: 0.5,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF1C1B14),
                            borderRadius: BorderRadius.circular(2),
                          ),
                          child: Container(
                            width: 4,
                            height: 4,
                          ),
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.6,
                      child: Text(
                        '12:00',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          color: Color(0xFF1C1B14),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                child: SizedBox(
                  width: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(1),
                          child: SizedBox(
                            width: 14,
                            height: 14,
                            child: SvgPicture.network(
                              'assets/vectors/vector_14_x2.svg',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1, 5, 0),
                        child: SizedBox(
                          width: 17,
                          height: 13,
                          child: SvgPicture.network(
                            'assets/vectors/ellipse_22_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                        child: SizedBox(
                          width: 8,
                          height: 13,
                          child: SvgPicture.network(
                            'assets/vectors/union_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'What's your grade?',
              style: GoogleFonts.getFont(
                'Exo',
                fontWeight: FontWeight.w600,
                fontSize: 25,
                color: Color(0xFF364356),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(3, 0, 0, 18),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFEDEDED),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(17, 18, 17, 18),
              child: 
              Text(
                'A1',
                style: GoogleFonts.getFont(
                  'Exo',
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Color(0xFF636D77),
                ),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(3, 0, 0, 18),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFEDEDED),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(17, 18, 17, 18),
              child: 
              Text(
                'A2',
                style: GoogleFonts.getFont(
                  'Exo',
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Color(0xFF636D77),
                ),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(3, 0, 0, 18),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFEDEDED),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(17, 18, 17, 18),
              child: 
              Text(
                'B1',
                style: GoogleFonts.getFont(
                  'Exo',
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Color(0xFF636D77),
                ),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(3, 0, 0, 18),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFEDEDED),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(17, 18, 17, 18),
              child: 
              Text(
                'B2',
                style: GoogleFonts.getFont(
                  'Exo',
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Color(0xFF636D77),
                ),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(3, 0, 0, 18),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFEDEDED),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
              child: 
              Text(
                'C1',
                style: GoogleFonts.getFont(
                  'Exo',
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Color(0xFF636D77),
                ),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(3, 0, 0, 44),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFEDEDED),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(17, 18, 17, 18),
              child: 
              Text(
                'C2',
                style: GoogleFonts.getFont(
                  'Exo',
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Color(0xFF636D77),
                ),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
          child: Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              width: 267,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 33),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xFF5667FD),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1A000000),
                          offset: Offset(0, 14),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                    child: Container(
                      width: 267,
                      padding: EdgeInsets.fromLTRB(0, 17, 1, 17),
                      child: 
                      Text(
                        'Done',
                        style: GoogleFonts.getFont(
                          'Exo',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Skip',
                    style: GoogleFonts.getFont(
                      'Exo',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Color(0xFF5667FD),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  ),
);
