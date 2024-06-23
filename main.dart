Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(54),
    color: Color(0xFFFFFFFF),
    boxShadow: [
      BoxShadow(
        color: Color(0x3D000000),
        offset: Offset(0, 40),
        blurRadius: 35,
      ),
    ],
  ),
  child: Container(
    child: 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: SizedBox(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 29,
                bottom: 154,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x66EAEAEA),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    width: 96,
                    height: 70,
                  ),
                ),
              ),
              Positioned(
                bottom: 154,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x66EAEAEA),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    width: 96,
                    height: 70,
                    padding: EdgeInsets.fromLTRB(9, 0, 9, 0),
                    child: 
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'assets/images/image_11.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 78,
                        height: 44,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 28,
                bottom: 274,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x66EAEAEA),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    width: 96,
                    height: 70,
                    padding: EdgeInsets.fromLTRB(19, 11, 17, 0),
                    child: 
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'assets/images/image_9.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 60,
                        height: 24,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 28,
                bottom: 154,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x66EAEAEA),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    width: 96,
                    height: 70,
                    padding: EdgeInsets.fromLTRB(16, 3, 15, 0),
                    child: 
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'assets/images/image_10.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 65,
                        height: 37,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 20, 1),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              height: 1.1,
                              letterSpacing: -0.2,
                              color: Color(0xFF000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Hyper',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  height: 1.3,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFFDAA5D),
                                ),
                              ),
                              TextSpan(
                                text: 'Mart',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  height: 1.3,
                                  letterSpacing: -0.2,
                                  color: Color(0xFF4AB7B6),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(18, 0, 17, 23),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                            child: SizedBox(
                              width: 24,
                              height: 16,
                              child: SvgPicture.network(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 54,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0.2),
                                  width: 20,
                                  height: 17.8,
                                  child: 
                                  SizedBox(
                                    width: 20,
                                    height: 17.8,
                                    child: SvgPicture.network(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 18,
                                  height: 18,
                                  child: 
                                  SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.network(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(18, 0, 18, 6),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Wednesday, 06 June 2024',
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(18, 0, 18, 53),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Hello “User”, 
                    Welcome to “App”',
                          style: GoogleFonts.getFont(
                            'Changa One',
                            fontWeight: FontWeight.w400,
                            fontSize: 36,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 190),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 14, 16, 14),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFBFDAC8),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(12),
                                    bottomRight: Radius.circular(12),
                                  ),
                                ),
                                child: Container(
                                  height: 140,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF86C3D7),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  child: 
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(25, 48, 25, 48),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            right: -80,
                                            top: -107,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x5467B3CC),
                                                borderRadius: BorderRadius.circular(73),
                                              ),
                                              child: Container(
                                                width: 146,
                                                height: 146,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: -11,
                                            bottom: -127,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x5467B3CC),
                                                borderRadius: BorderRadius.circular(56),
                                              ),
                                              child: Container(
                                                width: 112,
                                                height: 112,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: -11,
                                            top: -6,
                                            child: SizedBox(
                                              width: 20.7,
                                              height: 13,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2.8),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF5E98AE),
                                                                borderRadius: BorderRadius.circular(1.2),
                                                              ),
                                                              child: Container(
                                                                height: 2.4,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF5E98AE),
                                                                borderRadius: BorderRadius.circular(1.2),
                                                              ),
                                                              child: Container(
                                                                height: 2.4,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF5E98AE),
                                                                borderRadius: BorderRadius.circular(1.2),
                                                              ),
                                                              child: Container(
                                                                height: 2.4,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF5E98AE),
                                                              borderRadius: BorderRadius.circular(1.2),
                                                            ),
                                                            child: Container(
                                                              height: 2.4,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2.8),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF5E98AE),
                                                                borderRadius: BorderRadius.circular(1.2),
                                                              ),
                                                              child: Container(
                                                                height: 2.4,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF5E98AE),
                                                                borderRadius: BorderRadius.circular(1.2),
                                                              ),
                                                              child: Container(
                                                                height: 2.4,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF5E98AE),
                                                                borderRadius: BorderRadius.circular(1.2),
                                                              ),
                                                              child: Container(
                                                                height: 2.4,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF5E98AE),
                                                              borderRadius: BorderRadius.circular(1.2),
                                                            ),
                                                            child: Container(
                                                              height: 2.4,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF5E98AE),
                                                              borderRadius: BorderRadius.circular(1.2),
                                                            ),
                                                            child: Container(
                                                              height: 2.4,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF5E98AE),
                                                              borderRadius: BorderRadius.circular(1.2),
                                                            ),
                                                            child: Container(
                                                              height: 2.4,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 3.7, 0),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF5E98AE),
                                                              borderRadius: BorderRadius.circular(1.2),
                                                            ),
                                                            child: Container(
                                                              height: 2.4,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFF5E98AE),
                                                            borderRadius: BorderRadius.circular(1.2),
                                                          ),
                                                          child: Container(
                                                            height: 2.4,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Happy Weekend',
                                                    style: GoogleFonts.getFont(
                                                      'Lato',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      color: Color(0xFF303733),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                child: Text(
                                                  '20% OFF',
                                                  style: GoogleFonts.getFont(
                                                    'Lato',
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 28,
                                                    color: Color(0xFF303733),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  '*for All Menus',
                                                  style: GoogleFonts.getFont(
                                                    'Lato',
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 10,
                                                    color: Color(0xFF303733),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            left: 0.1,
                                            bottom: 13,
                                            child: Container(
                                              height: 34,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0x12203647)),
                                              ),
                                              child: Text(
                                                '20% OFF',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: -25,
                                            right: -25,
                                            top: -48,
                                            bottom: -48,
                                            child: Container(
                                              width: 318,
                                              height: 168,
                                              padding: EdgeInsets.fromLTRB(14, 0, 14, 0),
                                              child: 
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(12),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      right: -261.2,
                                                      top: -101,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x211CBC5C),
                                                          borderRadius: BorderRadius.circular(73),
                                                        ),
                                                        child: Container(
                                                          width: 146,
                                                          height: 146,
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: -14,
                                                      bottom: -135,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x1C1CBC5C),
                                                          borderRadius: BorderRadius.circular(56),
                                                        ),
                                                        child: Container(
                                                          width: 112,
                                                          height: 112,
                                                        ),
                                                      ),
                                                    ),
                                                    Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: SizedBox(
                                                              width: 20.7,
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2.8),
                                                                    child: SizedBox(
                                                                      width: 20.7,
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF5E98AE),
                                                                              borderRadius: BorderRadius.circular(1.2),
                                                                            ),
                                                                            child: Container(
                                                                              width: 2.4,
                                                                              height: 2.4,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF5E98AE),
                                                                              borderRadius: BorderRadius.circular(1.2),
                                                                            ),
                                                                            child: Container(
                                                                              width: 2.4,
                                                                              height: 2.4,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF5E98AE),
                                                                              borderRadius: BorderRadius.circular(1.2),
                                                                            ),
                                                                            child: Container(
                                                                              width: 2.4,
                                                                              height: 2.4,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF5E98AE),
                                                                              borderRadius: BorderRadius.circular(1.2),
                                                                            ),
                                                                            child: Container(
                                                                              width: 2.4,
                                                                              height: 2.4,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2.8),
                                                                    child: SizedBox(
                                                                      width: 20.7,
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF5E98AE),
                                                                              borderRadius: BorderRadius.circular(1.2),
                                                                            ),
                                                                            child: Container(
                                                                              width: 2.4,
                                                                              height: 2.4,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF5E98AE),
                                                                              borderRadius: BorderRadius.circular(1.2),
                                                                            ),
                                                                            child: Container(
                                                                              width: 2.4,
                                                                              height: 2.4,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF5E98AE),
                                                                              borderRadius: BorderRadius.circular(1.2),
                                                                            ),
                                                                            child: Container(
                                                                              width: 2.4,
                                                                              height: 2.4,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF5E98AE),
                                                                              borderRadius: BorderRadius.circular(1.2),
                                                                            ),
                                                                            child: Container(
                                                                              width: 2.4,
                                                                              height: 2.4,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 20.7,
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          decoration: BoxDecoration(
                                                                            color: Color(0xFF5E98AE),
                                                                            borderRadius: BorderRadius.circular(1.2),
                                                                          ),
                                                                          child: Container(
                                                                            width: 2.4,
                                                                            height: 2.4,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          decoration: BoxDecoration(
                                                                            color: Color(0xFF5E98AE),
                                                                            borderRadius: BorderRadius.circular(1.2),
                                                                          ),
                                                                          child: Container(
                                                                            width: 2.4,
                                                                            height: 2.4,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          decoration: BoxDecoration(
                                                                            color: Color(0xFF5E98AE),
                                                                            borderRadius: BorderRadius.circular(1.2),
                                                                          ),
                                                                          child: Container(
                                                                            width: 2.4,
                                                                            height: 2.4,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          decoration: BoxDecoration(
                                                                            color: Color(0xFF5E98AE),
                                                                            borderRadius: BorderRadius.circular(1.2),
                                                                          ),
                                                                          child: Container(
                                                                            width: 2.4,
                                                                            height: 2.4,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(6, 0, 4.5, 1.7),
                                                          child: Text(
                                                            'Happy Weekend',
                                                            style: GoogleFonts.getFont(
                                                              'Lato',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 12,
                                                              color: Color(0xFF303733),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(6, 0, 0, 3.3),
                                                          child: Text(
                                                            '25% OFF',
                                                            style: GoogleFonts.getFont(
                                                              'Lato',
                                                              fontWeight: FontWeight.w800,
                                                              fontSize: 22,
                                                              color: Color(0xFF303733),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              '*for All Menus',
                                                              style: GoogleFonts.getFont(
                                                                'Lato',
                                                                fontWeight: FontWeight.w300,
                                                                fontSize: 10,
                                                                color: Color(0xFF303733),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 14, 0, 14),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF6ECB9E),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    bottomLeft: Radius.circular(12),
                                  ),
                                ),
                                child: Container(
                                  height: 140,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(28, 0, 28, 218),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Previous Order',
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xFF303733),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(28, 0, 28, 154),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Track Your Order',
                          style: GoogleFonts.getFont(
                            'DM Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xFF303733),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(28, 0, 27, 27),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 2.8, 0, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(6.5, 0, 6.5, 21.8),
                                    width: 9,
                                    height: 16.5,
                                    child: 
                                    SizedBox(
                                      width: 9,
                                      height: 16.5,
                                      child: SvgPicture.network(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFE8EFF3)),
                                              borderRadius: BorderRadius.circular(12),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFC4C4C4),
                                                              borderRadius: BorderRadius.circular(12),
                                                            ),
                                                            child: Container(
                                                              height: 140,
                                                              padding: EdgeInsets.fromLTRB(11.5, 13.4, 11.5, 0),
                                                              child: 
                                                              Container(
                                                                width: 21,
                                                                height: 17.2,
                                                                child: 
                                                                SizedBox(
                                                                  width: 21,
                                                                  height: 17.2,
                                                                  child: SvgPicture.network(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(10.9, 0, 10.9, 19),
                                                          child: Stack(
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 17.9, 4),
                                                                    child: Text(
                                                                      'Strawberries',
                                                                      textAlign: TextAlign.center,
                                                                      style: GoogleFonts.getFont(
                                                                        'DM Sans',
                                                                        fontWeight: FontWeight.w400,
                                                                        fontSize: 14,
                                                                        height: 1.6,
                                                                        color: Color(0xFF303733),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 34.4, 0, 0),
                                                                    width: 14.2,
                                                                    height: 13.6,
                                                                    child: 
                                                                    SizedBox(
                                                                      width: 14.2,
                                                                      height: 13.6,
                                                                      child: SvgPicture.network(
                                                                        'assets/vectors/Unknown',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Positioned(
                                                                right: 18.2,
                                                                bottom: 1,
                                                                child: SizedBox(
                                                                  height: 12,
                                                                  child: Text(
                                                                    '(243)',
                                                                    style: GoogleFonts.getFont(
                                                                      'Lato',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 10,
                                                                      color: Color(0xFF7D8FAB),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Expanded(
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 25.4, 0),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFF14AB87),
                                                                      borderRadius: BorderRadius.circular(12),
                                                                    ),
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(14, 6, 13, 8),
                                                                      child: 
                                                                      Text(
                                                                        '-',
                                                                        style: GoogleFonts.getFont(
                                                                          'Lato',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 24,
                                                                          height: 0.9,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 6, 24.4, 8),
                                                                child: Text(
                                                                  '2',
                                                                  style: GoogleFonts.getFont(
                                                                    'Lato',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 14,
                                                                    height: 1.6,
                                                                    color: Color(0xFF14AB87),
                                                                  ),
                                                                ),
                                                              ),
                                                              Expanded(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFF14AB87),
                                                                    borderRadius: BorderRadius.circular(12),
                                                                  ),
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(10, 6, 12, 8),
                                                                    child: 
                                                                    Text(
                                                                      '+',
                                                                      style: GoogleFonts.getFont(
                                                                        'Lato',
                                                                        fontWeight: FontWeight.w500,
                                                                        fontSize: 24,
                                                                        height: 0.9,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 11,
                                                    bottom: 38,
                                                    child: SizedBox(
                                                      height: 44,
                                                      child: Text(
                                                        '₹ 10.9',
                                                        style: GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 14,
                                                          height: 1.6,
                                                          color: Color(0xFFC29C1D),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFE8EFF3)),
                                              borderRadius: BorderRadius.circular(12),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFDFDFE),
                                                              borderRadius: BorderRadius.circular(12),
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(11.5, 13.4, 0, 15),
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                                                    child: Align(
                                                                      alignment: Alignment.topLeft,
                                                                      child: Container(
                                                                        width: 21,
                                                                        height: 17.2,
                                                                        child: 
                                                                        SizedBox(
                                                                          width: 21,
                                                                          height: 17.2,
                                                                          child: SvgPicture.network(
                                                                            'assets/vectors/Unknown',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(18.5, 0, 0, 0),
                                                                    child: Align(
                                                                      alignment: Alignment.topCenter,
                                                                      child: SizedBox(
                                                                        width: 90,
                                                                        height: 94,
                                                                        child: SvgPicture.network(
                                                                          'assets/images/vector.png.png',
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12.4),
                                                          child: Align(
                                                            alignment: Alignment.topCenter,
                                                            child: Text(
                                                              'Fried Chips',
                                                              style: GoogleFonts.getFont(
                                                                'DM Sans',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 14,
                                                                height: 1.6,
                                                                color: Color(0xFF303733),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(10.9, 0, 10.9, 19),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0.6, 4, 1),
                                                                child: Text(
                                                                  '(243)',
                                                                  style: GoogleFonts.getFont(
                                                                    'Lato',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 10,
                                                                    color: Color(0xFF7D8FAB),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 14.2,
                                                                height: 13.6,
                                                                child: 
                                                                SizedBox(
                                                                  width: 14.2,
                                                                  height: 13.6,
                                                                  child: SvgPicture.network(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFC8EDD9),
                                                              borderRadius: BorderRadius.circular(12),
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0, 6, 0, 8),
                                                              child: 
                                                              Text(
                                                                'Add to cart',
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 14,
                                                                  height: 1.6,
                                                                  color: Color(0xFF027335),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 11,
                                                    bottom: 38,
                                                    child: SizedBox(
                                                      height: 44,
                                                      child: Text(
                                                        '₹ 10.9',
                                                        style: GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 14,
                                                          height: 1.6,
                                                          color: Color(0xFFC29C1D),
                                                        ),
                                                      ),
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
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                          child: Stack(
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFE8EFF3)),
                                                  borderRadius: BorderRadius.circular(12),
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        SizedBox(
                                                          width: double.infinity,
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFFC4C4C4),
                                                                    borderRadius: BorderRadius.circular(12),
                                                                  ),
                                                                  child: Container(
                                                                    height: 140,
                                                                    padding: EdgeInsets.fromLTRB(11.5, 13.4, 11.5, 0),
                                                                    child: 
                                                                    Container(
                                                                      width: 21,
                                                                      height: 17.2,
                                                                      child: 
                                                                      SizedBox(
                                                                        width: 21,
                                                                        height: 17.2,
                                                                        child: SvgPicture.network(
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 12.4),
                                                                child: Align(
                                                                  alignment: Alignment.topCenter,
                                                                  child: Text(
                                                                    'Moder Chair',
                                                                    style: GoogleFonts.getFont(
                                                                      'DM Sans',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 14,
                                                                      height: 1.6,
                                                                      color: Color(0xFF303733),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(10.9, 0, 10.9, 19),
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0.6, 4, 1),
                                                                      child: Text(
                                                                        '(243)',
                                                                        style: GoogleFonts.getFont(
                                                                          'Lato',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 10,
                                                                          color: Color(0xFF7D8FAB),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      width: 14.2,
                                                                      height: 13.6,
                                                                      child: 
                                                                      SizedBox(
                                                                        width: 14.2,
                                                                        height: 13.6,
                                                                        child: SvgPicture.network(
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFFC8EDD9),
                                                                    borderRadius: BorderRadius.circular(12),
                                                                  ),
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0, 6, 0, 8),
                                                                    child: 
                                                                    Text(
                                                                      'Add to cart',
                                                                      style: GoogleFonts.getFont(
                                                                        'Lato',
                                                                        fontWeight: FontWeight.w500,
                                                                        fontSize: 14,
                                                                        height: 1.6,
                                                                        color: Color(0xFF027335),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 10,
                                                          bottom: 38,
                                                          child: SizedBox(
                                                            height: 44,
                                                            child: Text(
                                                              '₹ 3599',
                                                              style: GoogleFonts.getFont(
                                                                'DM Sans',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 14,
                                                                height: 1.6,
                                                                color: Color(0xFFC29C1D),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 10,
                                                top: 54,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(12),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                    Positioned(
                                                      top: 0,
                                                      child: SizedBox(
                                                        width: 90,
                                                        height: 94,
                                                        child: SvgPicture.network(
                                                          'assets/images/vector.png.png',
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                              SizedBox(
                                                        width: 90,
                                                        height: 0,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              right: -32.5,
                                                              top: -354.8,
                                                              child: Transform(
                                                                transform: Matrix4.identity()..rotationZ(0.7853981805),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFFFF4040),
                                                                  ),
                                                                  child: Container(
                                                                    width: 87.2,
                                                                    height: 87.2,
                                                                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                                                    child: 
                                                                    Transform(
                                                                      transform: Matrix4.identity()..rotationZ(0.7853981805),
                                                                      child: Text(
                                                                        '5% OFF',
                                                                        style: GoogleFonts.getFont(
                                                                          'Poppins',
                                                                          fontWeight: FontWeight.w700,
                                                                          fontSize: 12,
                                                                          height: 1.8,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              right: -155,
                                                              bottom: -67,
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                    fit: BoxFit.cover,
                                                                    image: NetworkImage(
                                                                      'assets/images/wfl_6512_vtss_mdm_low_11.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Container(
                                                                  width: 99,
                                                                  height: 99,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFE8EFF3)),
                                            borderRadius: BorderRadius.circular(12),
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                SizedBox(
                                                  width: double.infinity,
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFF2F2F2),
                                                            borderRadius: BorderRadius.circular(12),
                                                          ),
                                                          child: Container(
                                                            height: 140,
                                                            padding: EdgeInsets.fromLTRB(11.5, 13.4, 11.5, 0),
                                                            child: 
                                                            Container(
                                                              width: 21,
                                                              height: 17.2,
                                                              child: 
                                                              SizedBox(
                                                                width: 21,
                                                                height: 17.2,
                                                                child: SvgPicture.network(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(10.9, 0, 10.9, 19),
                                                        child: Stack(
                                                          children: [
                                                            Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 13.3, 4),
                                                                  child: Text(
                                                                    'LG washing machine',
                                                                    textAlign: TextAlign.center,
                                                                    style: GoogleFonts.getFont(
                                                                      'DM Sans',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 14,
                                                                      height: 1.6,
                                                                      color: Color(0xFF303733),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 34.4, 0, 0),
                                                                  width: 14.2,
                                                                  height: 13.6,
                                                                  child: 
                                                                  SizedBox(
                                                                    width: 14.2,
                                                                    height: 13.6,
                                                                    child: SvgPicture.network(
                                                                      'assets/vectors/Unknown',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Positioned(
                                                              right: 18.2,
                                                              bottom: 1,
                                                              child: SizedBox(
                                                                height: 12,
                                                                child: Text(
                                                                  '(243)',
                                                                  style: GoogleFonts.getFont(
                                                                    'Lato',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 10,
                                                                    color: Color(0xFF7D8FAB),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Expanded(
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 25.4, 0),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFF14AB87),
                                                                    borderRadius: BorderRadius.circular(12),
                                                                  ),
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(14, 6, 13, 8),
                                                                    child: 
                                                                    Text(
                                                                      '-',
                                                                      style: GoogleFonts.getFont(
                                                                        'Lato',
                                                                        fontWeight: FontWeight.w500,
                                                                        fontSize: 24,
                                                                        height: 0.9,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 6, 24.4, 8),
                                                              child: Text(
                                                                '2',
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 14,
                                                                  height: 1.6,
                                                                  color: Color(0xFF14AB87),
                                                                ),
                                                              ),
                                                            ),
                                                            Expanded(
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFF14AB87),
                                                                  borderRadius: BorderRadius.circular(12),
                                                                ),
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(10, 6, 12, 8),
                                                                  child: 
                                                                  Text(
                                                                    '+',
                                                                    style: GoogleFonts.getFont(
                                                                      'Lato',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 24,
                                                                      height: 0.9,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 8,
                                                  bottom: 38,
                                                  child: SizedBox(
                                                    height: 44,
                                                    child: Text(
                                                      '₹ 45,999',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 14,
                                                        height: 1.6,
                                                        color: Color(0xFFC29C1D),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: SizedBox(
                                height: 42,
                                child: Text(
                                  'Popular Deals',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Color(0xFF303733),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(28, 0, 33.5, 30.1),
                      child: Stack(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 51.4, 46.9),
                                  child: Text(
                                    'Top Brands',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFF303733),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 41, 10.5, 0),
                                    child: Opacity(
                                      opacity: 0.6,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(3.8),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                              'assets/images/image_4.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 47.9,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 1.8, 0, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 22.8),
                                          width: 9,
                                          height: 16.5,
                                          child: 
                                          SizedBox(
                                            width: 9,
                                            height: 16.5,
                                            child: SvgPicture.network(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.9, 0),
                                          child: Opacity(
                                            opacity: 0.6,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(3.8),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: NetworkImage(
                                                    'assets/images/image_3.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 95.8,
                                                height: 47.9,
                                              ),
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
                          Positioned(
                            left: 0,
                            bottom: 0,
                            child: Opacity(
                              opacity: 0.6,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3.8),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      'assets/images/image_2.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 95.8,
                                  height: 47.9,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(28, 0, 33.5, 47),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                            child: SizedBox(
                              width: 283.5,
                              child: Text(
                                'Exclusive Beauty Deals',
                                style: GoogleFonts.getFont(
                                  'DM Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFF303733),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1.8, 0, 23.8),
                            width: 9,
                            height: 16.5,
                            child: 
                            SizedBox(
                              width: 9,
                              height: 16.5,
                              child: SvgPicture.network(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(223, 0, 0, 68),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFE8DDFF),
                            borderRadius: BorderRadius.circular(26),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10.6, 13, 9.6, 0),
                            child: 
                            Text(
                              'Upto 
                            10% OFF',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'DM Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF293041),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 25),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 274,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFE8DDFF),
                                  borderRadius: BorderRadius.circular(26),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.6, 13, 9.6, 0),
                                  child: 
                                  Text(
                                    'Upto 
                                  10% OFF',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                      color: Color(0xFF293041),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFE8DDFF),
                                  borderRadius: BorderRadius.circular(26),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.6, 13, 9.6, 0),
                                  child: 
                                  Text(
                                    'Upto 
                                  10% OFF',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                      color: Color(0xFF293041),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFE8DDFF),
                                  borderRadius: BorderRadius.circular(26),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.6, 13, 9.6, 0),
                                  child: 
                                  Text(
                                    'Upto 
                                  10% OFF',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                      color: Color(0xFF293041),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF2F2F2),
                          ),
                          child: Container(
                            width: 375,
                            height: 1,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    height: 63,
                                    padding: EdgeInsets.fromLTRB(1, 21, 0, 21),
                                    child: 
                                    Container(
                                      width: 21,
                                      height: 21,
                                      child: 
                                      SizedBox(
                                        width: 21,
                                        height: 21,
                                        child: SvgPicture.network(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    height: 63,
                                    padding: EdgeInsets.fromLTRB(1, 23, 0, 22),
                                    child: 
                                    Container(
                                      width: 18,
                                      height: 18,
                                      child: 
                                      SizedBox(
                                        width: 18,
                                        height: 18,
                                        child: SvgPicture.network(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 75,
                                height: 63,
                                child: SvgPicture.network(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    height: 63,
                                    padding: EdgeInsets.fromLTRB(1, 22.9, 0, 21.9),
                                    child: 
                                    Container(
                                      width: 21,
                                      height: 18.2,
                                      child: 
                                      SizedBox(
                                        width: 21,
                                        height: 18.2,
                                        child: SvgPicture.network(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    height: 63,
                                    padding: EdgeInsets.fromLTRB(1, 20, 0, 19),
                                    child: 
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(13),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                            'assets/images/placeholder.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            height: 35,
                            padding: EdgeInsets.fromLTRB(1, 21, 0, 9),
                            child: 
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFBFC9DA),
                              ),
                              child: Container(
                                width: 134,
                                height: 5,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 28,
                right: 29,
                top: 630,
                child: Stack(
                  children: [
                    Positioned(
                      top: -8,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x1F000000),
                              offset: Offset(0, 5),
                              blurRadius: 20,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 318,
                          height: 168,
                        ),
                      ),
                    ),
              SizedBox(
                      width: 318,
                      height: 255,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(14, 8, 9.2, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              right: -9.2,
                              top: -8,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFEA7173),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                  ),
                                ),
                                child: Container(
                                  width: 30,
                                  height: 168,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 21, 96),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(4, 0, 4, 1),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Delivered',
                                                style: GoogleFonts.getFont(
                                                  'Lato',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 10,
                                                  color: Color(0xFF14AB87),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(4, 0, 4, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'On Wed, 27 Jul 2022',
                                                style: GoogleFonts.getFont(
                                                  'Lato',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF303733),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF7F7F7),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 23, 1),
                                                      child: SizedBox(
                                                        width: 24,
                                                        height: 41,
                                                        child: SvgPicture.network(
                                                          'assets/images/vector_1.png.png',
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                                      child: SizedBox(
                                                        width: 42,
                                                        height: 43,
                                                        child: SvgPicture.network(
                                                          'assets/images/vector_3.png.png',
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 30.3, 0),
                                                      child: SizedBox(
                                                        width: 30,
                                                        height: 42,
                                                        child: SvgPicture.network(
                                                          'assets/images/vector_2.png.png',
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8, 0, 7),
                                                      child: Text(
                                                        '+5
                                                     More',
                                                        textAlign: TextAlign.center,
                                                        style: GoogleFonts.getFont(
                                                          'Lato',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 12,
                                                          color: Color(0xFF303733),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 21.7, 0),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            'Order ID : #28292999',
                                                            style: GoogleFonts.getFont(
                                                              'Lato',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 10,
                                                              color: Color(0xFF303733),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Final Total : ₹ 123.9',
                                                        style: GoogleFonts.getFont(
                                                          'DM Sans',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 16,
                                                          height: 1.4,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                  padding: EdgeInsets.fromLTRB(11, 12, 15.6, 8),
                                                  child: 
                                                  Text(
                                                    'Order Again',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 12,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Order Again & Get Flat 10% OFF',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 29,
                right: 28,
                top: 872,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFE8EFF3)),
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xFFC8EDD9),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x08000000),
                        offset: Offset(0, 4),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 318,
                    height: 124,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(26.1, 16, 0, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 15.2, 0, 21.2),
                            width: 71.8,
                            height: 61.5,
                            child: 
                            SizedBox(
                              width: 71.8,
                              height: 61.5,
                              child: SvgPicture.network(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 133.3,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                  child: Text(
                                    'Order ID #12365236',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      color: Color(0xFF303733),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(17, 0, 17, 5),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      '12 iItems, est time 1 Hr',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color(0xFF303733),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(19, 0, 17.3, 0),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: -10,
                                        child: Container(
                                          width: 97,
                                          height: 36,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF14AB87),
                                              borderRadius: BorderRadius.circular(12),
                                            ),
                                            child: Container(
                                              width: 97,
                                              height: 36,
                                            ),
                                          ),
                                        ),
                                      ),
                                Container(
                                        padding: EdgeInsets.fromLTRB(18, 10, 18, 0),
                                        child: 
                                        Text(
                                          'Track Now',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: -68,
                bottom: 415.1,
                child: Opacity(
                  opacity: 0.6,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.8),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          'assets/images/image_5.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 95.8,
                      height: 47.9,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                bottom: 274,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x66EAEAEA),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    width: 96,
                    height: 70,
                    padding: EdgeInsets.fromLTRB(13, 8, 15, 18),
                    child: 
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'assets/images/image_7.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 68,
                        height: 44,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 274,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x66EAEAEA),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    width: 96,
                    height: 70,
                    padding: EdgeInsets.fromLTRB(19, 8, 19, 0),
                    child: 
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            'assets/images/image_6.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 58,
                        height: 32,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 51,
                bottom: 244,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFE8DDFF),
                    borderRadius: BorderRadius.circular(26),
                  ),
                  child: Container(
                    height: 52,
                    padding: EdgeInsets.fromLTRB(10.6, 13, 9.6, 0),
                    child: 
                    Text(
                      'Upto 
                    10% OFF',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        color: Color(0xFF293041),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 244,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFE8DDFF),
                    borderRadius: BorderRadius.circular(26),
                  ),
                  child: Container(
                    height: 52,
                    padding: EdgeInsets.fromLTRB(10.6, 13, 9.6, 0),
                    child: 
                    Text(
                      'Upto 
                    10% OFF',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'DM Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        color: Color(0xFF293041),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 34,
                bottom: 163,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'assets/images/image_8.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 86,
                    height: 67,
                  ),
                ),
              ),
              Positioned(
                top: 717,
                child: SizedBox(
                  width: 375,
                  height: 96.9,
                  child: SvgPicture.network(
                    'assets/vectors/Unknown',
                  ),
                ),
              ),
              Positioned(
                right: -52.9,
                top: 429,
                child: SizedBox(
                  width: 399.9,
                  height: 137.4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 313.5,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                  child: SizedBox(
                                    width: 294,
                                    child: Text(
                                      'Categories',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Color(0xFF303733),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.8, 0, 2.8),
                                  width: 9,
                                  height: 16.5,
                                  child: 
                                  SizedBox(
                                    width: 9,
                                    height: 16.5,
                                    child: SvgPicture.network(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 12.1, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF4AB7B6),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(18.3, 23, 17.2, 12.4),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.7, 15),
                                        width: 33.3,
                                        height: 30,
                                        child: 
                                        SizedBox(
                                          width: 33.3,
                                          height: 30,
                                          child: SvgPicture.network(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Groceries',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF4B9DCB),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.4, 23.4, 13.4, 12.4),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 2, 15.4),
                                        width: 24.8,
                                        height: 29.2,
                                        child: 
                                        SizedBox(
                                          width: 24.8,
                                          height: 29.2,
                                          child: SvgPicture.network(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Appliances',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 12.1, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD9AF558B),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 12.4),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 1, 17),
                                        child: SizedBox(
                                          width: 29,
                                          height: 26,
                                          child: SvgPicture.network(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Fashion',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFA187D9),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19.3, 21.7, 0, 12.4),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 13.7),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          width: 20.6,
                                          height: 32.6,
                                          child: 
                                          SizedBox(
                                            width: 20.6,
                                            height: 32.6,
                                            child: SvgPicture.network(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Furniture',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ),
);
