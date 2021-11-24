import 'package:flutter/material.dart';
import 'package:food_hub_app/shared/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        child: Row(
          children: [
            Container(
              width: 38,
              height: 38,
              margin: EdgeInsets.only(top: 10, left: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 1,
                    color: Colors.black.withOpacity(0.2),
                  )
                ],
              ),
              child: Center(
                child: Icon(
                  Icons.arrow_back_ios_new_outlined,
                  size: 18,
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget foodlist() {
      return Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2,
                          color: primaryColor,
                        )
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(17),
                      child: Image.asset(
                        'assets/food3.png',
                        width: 82,
                        height: 82,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Text(
                              'Red n Hot Pizza',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              'X',
                              style: GoogleFonts.poppins(
                                color: primaryColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Spicy Chcicken, Beef',
                        style: GoogleFonts.poppins(
                          color: Color(0xff8C8A9D),
                          fontWeight: light,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '\$15.30',
                            style: GoogleFonts.poppins(
                              color: primaryColor,
                              fontSize: 16,
                              fontWeight: semiBold,
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2,
                          color: primaryColor,
                        )
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(17),
                      child: Image.asset(
                        'assets/food4.png',
                        width: 82,
                        height: 82,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Text(
                              'Red n Hot Pizza',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              'X',
                              style: GoogleFonts.poppins(
                                color: primaryColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Spicy Chcicken, Beef',
                        style: GoogleFonts.poppins(
                          color: Color(0xff8C8A9D),
                          fontWeight: light,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '\$15.30',
                            style: GoogleFonts.poppins(
                              color: primaryColor,
                              fontSize: 16,
                              fontWeight: semiBold,
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 33,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 230,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      hintText: 'Promo Code',
                      hintStyle: GoogleFonts.poppins(
                          color: Color(0xffC4C4C4), fontSize: 12),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide(
                          color: Color(0xffEEEEEE),
                          width: 2.0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide(
                          color: Color(0xffEEEEEE),
                          width: 2.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 97,
                  height: 50,
                  decoration: BoxDecoration(
                    color: primaryColor,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Apply',
                        style: GoogleFonts.poppins(
                            color: Colors.white, fontSize: 16),
                      )),
                )
              ],
            )
          ],
        ),
      );
    }

    Widget total() {
      return Container(
        margin: EdgeInsets.only(top: 29),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'SubTotal',
                  style: GoogleFonts.poppins(fontSize: 16),
                ),
                Container(
                  child: Row(
                    children: [
                      Text(
                        '\$27.30',
                        style: GoogleFonts.poppins(
                            fontSize: 19, fontWeight: semiBold),
                      ),
                      Text(
                        'USD',
                        style: GoogleFonts.poppins(color: Color(0xff9796A1)),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              width: double.infinity,
              height: 2,
              color: Color(0xffF1F2F3),
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Tax and Fees',
                  style: GoogleFonts.poppins(fontSize: 16),
                ),
                Container(
                  child: Row(
                    children: [
                      Text(
                        '\$5.30',
                        style: GoogleFonts.poppins(
                            fontSize: 19, fontWeight: semiBold),
                      ),
                      Text(
                        'USD',
                        style: GoogleFonts.poppins(color: Color(0xff9796A1)),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              width: double.infinity,
              height: 2,
              color: Color(0xffF1F2F3),
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Delivery',
                  style: GoogleFonts.poppins(fontSize: 16),
                ),
                Container(
                  child: Row(
                    children: [
                      Text(
                        '\$1.00',
                        style: GoogleFonts.poppins(
                            fontSize: 19, fontWeight: semiBold),
                      ),
                      Text(
                        'USD',
                        style: GoogleFonts.poppins(color: Color(0xff9796A1)),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              width: double.infinity,
              height: 2,
              color: Color(0xffF1F2F3),
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Text(
                        'Total',
                        style: GoogleFonts.poppins(fontSize: 16),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        '(2 Items)',
                        style: GoogleFonts.poppins(
                          color: Color(0xffBEBEBE),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Text(
                        '\$27.30',
                        style: GoogleFonts.poppins(
                            fontSize: 19, fontWeight: semiBold),
                      ),
                      Text(
                        'USD',
                        style: GoogleFonts.poppins(color: Color(0xff9796A1)),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              width: double.infinity,
              height: 2,
              color: Color(0xffF1F2F3),
            ),
          ],
        ),
      );
    }

    Widget buttonCheckout() {
      return Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Container(
              width: 248,
              height: 57,
              decoration: BoxDecoration(
                color: primaryColor,
                borderRadius: BorderRadius.circular(50),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text('CHECKOUT',
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: semiBold)),
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 23, vertical: 20),
          children: [
            header(),
            foodlist(),
            total(),
            buttonCheckout(),
          ],
        ),
      ),
    );
  }
}
