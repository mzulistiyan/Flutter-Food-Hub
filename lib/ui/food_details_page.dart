import 'package:flutter/material.dart';
import 'package:food_hub_app/shared/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailFoodPages extends StatefulWidget {
  const DetailFoodPages({Key? key}) : super(key: key);

  @override
  State<DetailFoodPages> createState() => _DetailFoodPagesState();
}

class _DetailFoodPagesState extends State<DetailFoodPages> {
  int _value = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset('assets/food2.png'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 38,
                  height: 38,
                  margin: EdgeInsets.only(top: 10, left: 8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.arrow_back_ios_new_outlined,
                      size: 18,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 11, left: 10, right: 8),
                  width: 28,
                  height: 28,
                  decoration: BoxDecoration(
                    color: Color(0xffFE724C),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Image.asset(
                      'assets/icons/icon_wishlist.png',
                      width: 15,
                      height: 13,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget foodDetail() {
      return Container(
        margin: EdgeInsets.only(top: 22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Ground Beef Tacos',
              style: GoogleFonts.poppins(
                  fontWeight: semiBold, fontSize: 28, color: Color(0xff323643)),
            ),
            Row(
              children: [
                Icon(
                  Icons.star_rounded,
                  color: Color(0xffFFC529),
                  size: 18.1,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '4.6',
                  style:
                      GoogleFonts.poppins(fontSize: 14, fontWeight: semiBold),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '(25+)',
                  style: GoogleFonts.poppins(
                      color: Color(0xff9796A1), fontSize: 8),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'See Review',
                  style: GoogleFonts.poppins(
                    color: primaryColor,
                    fontSize: 13,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Row(
              children: [
                Text(
                  '\$9.50',
                  style: GoogleFonts.poppins(
                      fontSize: 23, fontWeight: semiBold, color: primaryColor),
                ),
              ],
            ),
            SizedBox(
              height: 22,
            ),
            Text(
              'Brown the beef better. Lean ground beef – I like to use 85% lean angus. Garlic – use fresh chopped. Spices – chili powder, cumin, onion powder.',
              textAlign: TextAlign.justify,
              style:
                  GoogleFonts.poppins(color: Color(0xff858992), fontSize: 15),
            ),
          ],
        ),
      );
    }

    Widget addOn() {
      return Container(
        margin: EdgeInsets.only(top: 22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Choice of Add On',
              style: GoogleFonts.poppins(
                fontSize: 18,
                fontWeight: semiBold,
                color: Color(0xff323643),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/paper.png',
                      width: 50,
                    ),
                    SizedBox(
                      width: 9.83,
                    ),
                    Text(
                      'Pepper Julienned',
                      style: GoogleFonts.poppins(),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '+\$2.30',
                      style: GoogleFonts.poppins(),
                    ),
                    Radio(
                      value: 1,
                      groupValue: _value,
                      onChanged: (int? value) {
                        setState(() {
                          _value = value!.toInt();
                        });
                      },
                      activeColor: primaryColor,
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/spinach.png',
                      width: 50,
                    ),
                    SizedBox(
                      width: 9.83,
                    ),
                    Text(
                      'Baby Spinach',
                      style: GoogleFonts.poppins(),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '+\$7.30',
                      style: GoogleFonts.poppins(),
                    ),
                    Radio(
                      value: 2,
                      groupValue: _value,
                      onChanged: (int? value) {
                        setState(() {
                          _value = value!.toInt();
                        });
                      },
                      activeColor: primaryColor,
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/mashroom.png',
                      width: 50,
                    ),
                    SizedBox(
                      width: 9.83,
                    ),
                    Text(
                      'Mashroom',
                      style: GoogleFonts.poppins(),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '+\$2.30',
                      style: GoogleFonts.poppins(),
                    ),
                    Radio(
                      value: 3,
                      groupValue: _value,
                      onChanged: (int? value) {
                        setState(() {
                          _value = value!.toInt();
                        });
                      },
                      activeColor: primaryColor,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget button() {
      return Center(
        child: Container(
          margin: EdgeInsets.only(top: 10),
          width: 167,
          height: 53,
          decoration: BoxDecoration(
              color: primaryColor,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  blurRadius: 5,
                  color: primaryColor,
                )
              ]),
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/cart-page');
            },
            child: Row(
              children: [
                Image.asset(
                  'assets/cart.png',
                ),
                SizedBox(
                  width: 10,
                ),
                Text('ADD TO CART',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: light,
                    ))
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 23, vertical: 20),
          children: [
            header(),
            foodDetail(),
            addOn(),
            button(),
          ],
        ),
      ),
    );
  }
}
