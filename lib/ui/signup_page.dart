import 'package:flutter/material.dart';
import 'package:food_hub_app/shared/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        child: Image.asset('assets/header_splash.png'),
      );
    }

    Widget content() {
      return Container(
        margin: EdgeInsets.only(left: 25, right: 25, top: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Register',
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 36,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 29,
            ),
            Text(
              'Full Name',
              style: GoogleFonts.poppins(
                color: Color(0xff9796A1),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                hintText: 'Your full name',
                hintStyle: GoogleFonts.poppins(color: Color(0xffC4C4C4)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                    color: Color(0xffEEEEEE),
                    width: 2.0,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                    color: Color(0xffEEEEEE),
                    width: 2.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 29,
            ),
            Text(
              'E-Mail',
              style: GoogleFonts.poppins(
                color: Color(0xff9796A1),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                hintText: 'Your email or phone',
                hintStyle: GoogleFonts.poppins(color: Color(0xffC4C4C4)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                    color: Color(0xffEEEEEE),
                    width: 2.0,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                    color: Color(0xffEEEEEE),
                    width: 2.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 29,
            ),
            Text(
              'Password',
              style: GoogleFonts.poppins(
                color: Color(0xff9796A1),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                hintText: 'Password',
                hintStyle: GoogleFonts.poppins(color: Color(0xffC4C4C4)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                    color: Color(0xffEEEEEE),
                    width: 2.0,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                    color: Color(0xffEEEEEE),
                    width: 2.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Center(
              child: Column(
                children: [
                  Text(
                    'Forget Password?',
                    style: orangeTextStyle.copyWith(fontWeight: medium),
                  ),
                  SizedBox(
                    height: 32,
                  ),
                  Container(
                    width: 248,
                    height: 60,
                    decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(28.5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 2,
                          offset: Offset(0, 10),
                        )
                      ],
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/home-page');
                      },
                      child: Center(
                        child: Text(
                          'Sign Up',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: semiBold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 32,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don’t have an account?',
                        style: GoogleFonts.poppins(
                            color: Color(0xff5B5B5E), fontWeight: medium),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/sign-in');
                        },
                        child: Text(
                          'Sign In',
                          style: GoogleFonts.poppins(
                              color: primaryColor, fontWeight: medium),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget bottom() {
      return Container(
        margin: EdgeInsets.only(top: 56),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 84,
                  height: 1,
                  color: Color(0xffB3B3B3),
                ),
                Text(
                  'Sign In With',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                  ),
                ),
                Container(
                  width: 84,
                  height: 1,
                  color: Color(0xffB3B3B3),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 140,
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(27),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 2,
                        offset: Offset(0, 6),
                      )
                    ],
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/sign-in');
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/icons/facebook_icon.png',
                          width: 30,
                        ),
                        Text('FACEBOOK',
                            style: GoogleFonts.poppins(
                                color: Colors.black, fontWeight: medium))
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 140,
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(27),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 2,
                        offset: Offset(0, 6),
                      )
                    ],
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/sign-in');
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/icons/google_icon.png',
                          width: 30,
                        ),
                        Text('GOOGLE',
                            style: GoogleFonts.poppins(
                                color: Colors.black, fontWeight: medium))
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          header(),
          content(),
          bottom(),
        ],
      ),
    );
  }
}
