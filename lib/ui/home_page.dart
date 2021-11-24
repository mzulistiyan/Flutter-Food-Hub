import 'package:flutter/material.dart';
import 'package:food_hub_app/shared/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(top: 25, left: 25, right: 25),
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 38,
                height: 38,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(7),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Center(
                    child: Image.asset(
                  'assets/icon_menu.png',
                  width: 19,
                )),
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      'Deliver To',
                      style: GoogleFonts.poppins(
                        color: Color(0xff8C9099),
                      ),
                    ),
                    Text(
                      '4102 Pretty View Lane',
                      style: GoogleFonts.poppins(
                        color: primaryColor,
                        fontWeight: semiBold,
                      ),
                    ),
                  ],
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.asset(
                  'assets/profile.png',
                  width: 50,
                  height: 50,
                ),
              )
            ],
          ),
        ),
      );
    }

    Widget searchBar() {
      return Container(
        margin: EdgeInsets.only(top: 25, left: 25, right: 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 256,
              height: 51,
              color: Color(0xffFCFCFD),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Find for food or restaurant...',
                  hintStyle:
                      GoogleFonts.poppins(fontSize: 14, color: greyColor1),
                  prefixIcon: Icon(Icons.search),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffEEEFEF)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Color(0xffEEEFEF),
                      width: 2.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 51,
              height: 51,
              color: Colors.white,
              child: Center(
                child: Image.asset(
                  'assets/menu2.png',
                  width: 30,
                  height: 30,
                ),
              ),
            )
          ],
        ),
      );
    }

    Widget filterMenu() {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          margin: EdgeInsets.only(top: 25, left: 25, right: 25),
          child: Row(
            children: [
              Container(
                width: 58,
                height: 98,
                decoration: BoxDecoration(
                  color: primaryColor,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                              image: AssetImage('assets/icons/burger_icon.png'),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Text(
                      'Burger',
                      style: GoogleFonts.poppins(
                          fontSize: 11, color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 58,
                height: 98,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                              image: AssetImage('assets/icons/donat_icon.png'),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Text(
                      'Donat',
                      style: GoogleFonts.poppins(
                          fontSize: 11, color: Color(0xff67666D)),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 58,
                height: 98,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                              image: AssetImage('assets/icons/pizza_icon.png'),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Text(
                      'Pizza',
                      style: GoogleFonts.poppins(
                          fontSize: 11, color: Color(0xff67666D)),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 58,
                height: 98,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                              image: AssetImage('assets/icons/hotdog_icon.png'),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Text(
                      'Mexican',
                      style: GoogleFonts.poppins(
                          fontSize: 11, color: Color(0xff67666D)),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 58,
                height: 98,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                              image: AssetImage('assets/icons/asian_icon.png'),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Text(
                      'Asian',
                      style: GoogleFonts.poppins(
                          fontSize: 11, color: Color(0xff67666D)),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget titleMenu() {
      return Container(
        margin: EdgeInsets.only(top: 25, left: 25, right: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text(
                    'Featured Restaurants',
                    style: GoogleFonts.poppins(
                        fontWeight: semiBold,
                        fontSize: 16,
                        color: Color(0xff323643)),
                  ),
                ),
                Container(
                  child: Text(
                    'View All > ',
                    style: GoogleFonts.poppins(
                      fontSize: 13,
                      color: primaryColor,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      );
    }

    Widget menuRestaurant() {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(5.0),
        child: Container(
          margin: EdgeInsets.only(top: 20, left: 20, right: 20),
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/detail-page');
                },
                child: Container(
                  width: 236,
                  height: 229,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.4),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: double.infinity,
                            height: 125,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                              ),
                              image: DecorationImage(
                                image: AssetImage('assets/food2.png'),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 11, left: 10),
                                width: 69,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Row(
                                  children: [
                                    Padding(padding: EdgeInsets.only(left: 8)),
                                    Text(
                                      '4.6',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12, fontWeight: semiBold),
                                    ),
                                    Icon(
                                      Icons.star_rounded,
                                      color: Color(0xffFFC529),
                                      size: 18.1,
                                    ),
                                    Text(
                                      '(25+)',
                                      style: GoogleFonts.poppins(
                                          color: Color(0xff9796A1),
                                          fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    top: 11, left: 10, right: 10),
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
                      Container(
                        margin: EdgeInsets.only(top: 12, left: 12),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'McDonalds',
                                  style: GoogleFonts.poppins(
                                      fontSize: 15, fontWeight: semiBold),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Image.asset(
                                  'assets/icons/icon_verified.png',
                                  width: 12,
                                  height: 12,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.delivery_dining,
                                  color: primaryColor,
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  'Free delivery',
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    color: Color(0xff7E8392),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.access_alarms_rounded,
                                  color: primaryColor,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  '10-15 mins',
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    color: Color(0xff7E8392),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 12, left: 12, right: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 54,
                              height: 22,
                              decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(
                                child: Text(
                                  'Burger',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xff8A8E9B),
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 60,
                              height: 22,
                              decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(
                                  child: Text(
                                'Chicken',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff8A8E9B),
                                  fontSize: 12,
                                ),
                              )),
                            ),
                            Container(
                              width: 70,
                              height: 22,
                              decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(
                                  child: Text(
                                'Fast Food',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff8A8E9B),
                                  fontSize: 12,
                                ),
                              )),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 236,
                height: 229,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 125,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                            ),
                            image: DecorationImage(
                              image: AssetImage('assets/food1.png'),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 11, left: 10),
                              width: 69,
                              height: 28,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 8)),
                                  Text(
                                    '4.6',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12, fontWeight: semiBold),
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Color(0xffFFC529),
                                    size: 18.1,
                                  ),
                                  Text(
                                    '(25+)',
                                    style: GoogleFonts.poppins(
                                        color: Color(0xff9796A1), fontSize: 8),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin:
                                  EdgeInsets.only(top: 11, left: 10, right: 10),
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
                    Container(
                      margin: EdgeInsets.only(top: 12, left: 12),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'McDonalds',
                                style: GoogleFonts.poppins(
                                    fontSize: 15, fontWeight: semiBold),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Image.asset(
                                'assets/icons/icon_verified.png',
                                width: 12,
                                height: 12,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.delivery_dining,
                                color: primaryColor,
                                size: 20,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Free delivery',
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  color: Color(0xff7E8392),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.access_alarms_rounded,
                                color: primaryColor,
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                '10-15 mins',
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  color: Color(0xff7E8392),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 12, left: 12, right: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 54,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Color(0xffF6F6F6),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Text(
                                'Burger',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff8A8E9B),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Color(0xffF6F6F6),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                                child: Text(
                              'Chicken',
                              style: GoogleFonts.poppins(
                                color: Color(0xff8A8E9B),
                                fontSize: 12,
                              ),
                            )),
                          ),
                          Container(
                            width: 70,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Color(0xffF6F6F6),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                                child: Text(
                              'Fast Food',
                              style: GoogleFonts.poppins(
                                color: Color(0xff8A8E9B),
                                fontSize: 12,
                              ),
                            )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      );
    }

    Widget titleMenuPoppular() {
      return Container(
        margin: EdgeInsets.only(top: 25, left: 25, right: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text(
                    'Poppular Menu Items',
                    style: GoogleFonts.poppins(
                        fontWeight: semiBold,
                        fontSize: 16,
                        color: Color(0xff323643)),
                  ),
                ),
                Container(
                  child: Text(
                    'View All > ',
                    style: GoogleFonts.poppins(
                      fontSize: 13,
                      color: primaryColor,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      );
    }

    Widget menuRestaurantPoppular() {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(bottom: 10),
        child: Container(
          margin: EdgeInsets.only(top: 20, left: 20, right: 20),
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/detail-page');
                },
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  width: 154,
                  height: 225,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.4),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: double.infinity,
                            height: 145,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                              ),
                              image: DecorationImage(
                                image: AssetImage('assets/food_popular2.png'),
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 11, left: 10),
                                    width: 58,
                                    height: 28,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 8)),
                                        Text(
                                          '5.50',
                                          style: GoogleFonts.poppins(
                                              fontSize: 18,
                                              fontWeight: semiBold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 11, left: 10, right: 10),
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
                              SizedBox(
                                height: 85,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 11, left: 10),
                                width: 69,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                      color: primaryColor.withOpacity(0.4),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  children: [
                                    Padding(padding: EdgeInsets.only(left: 8)),
                                    Text(
                                      '4.6',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12, fontWeight: semiBold),
                                    ),
                                    Icon(
                                      Icons.star_rounded,
                                      color: Color(0xffFFC529),
                                      size: 18.1,
                                    ),
                                    Text(
                                      '(25+)',
                                      style: GoogleFonts.poppins(
                                          color: Color(0xff9796A1),
                                          fontSize: 8),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 12, left: 12, right: 25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Salmon Salad',
                              style: GoogleFonts.poppins(fontWeight: semiBold),
                            ),
                            Text(
                              'Baked salmon fish',
                              style: GoogleFonts.poppins(
                                  fontWeight: light, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                width: 154,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                            ),
                            image: DecorationImage(
                              image: AssetImage('assets/food_popular2.png'),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 11, left: 10),
                                  width: 58,
                                  height: 28,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 8)),
                                      Text(
                                        '5.50',
                                        style: GoogleFonts.poppins(
                                            fontSize: 18, fontWeight: semiBold),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      top: 11, left: 10, right: 10),
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
                            SizedBox(
                              height: 85,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 11, left: 10),
                              width: 69,
                              height: 28,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: primaryColor.withOpacity(0.4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 8)),
                                  Text(
                                    '4.6',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12, fontWeight: semiBold),
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Color(0xffFFC529),
                                    size: 18.1,
                                  ),
                                  Text(
                                    '(25+)',
                                    style: GoogleFonts.poppins(
                                        color: Color(0xff9796A1), fontSize: 8),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 12, left: 12, right: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Salmon Salad',
                            style: GoogleFonts.poppins(fontWeight: semiBold),
                          ),
                          Text(
                            'Baked salmon fish',
                            style: GoogleFonts.poppins(
                                fontWeight: light, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 154,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(10.0),
                            ),
                            image: DecorationImage(
                              image: AssetImage('assets/food_popular2.png'),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 11, left: 10),
                                  width: 58,
                                  height: 28,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 8)),
                                      Text(
                                        '5.50',
                                        style: GoogleFonts.poppins(
                                            fontSize: 18, fontWeight: semiBold),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      top: 11, left: 10, right: 10),
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
                            SizedBox(
                              height: 85,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 11, left: 10),
                              width: 69,
                              height: 28,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: primaryColor.withOpacity(0.4),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 8)),
                                  Text(
                                    '4.6',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12, fontWeight: semiBold),
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Color(0xffFFC529),
                                    size: 18.1,
                                  ),
                                  Text(
                                    '(25+)',
                                    style: GoogleFonts.poppins(
                                        color: Color(0xff9796A1), fontSize: 8),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 12, left: 12, right: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Salmon Salad',
                            style: GoogleFonts.poppins(fontWeight: semiBold),
                          ),
                          Text(
                            'Baked salmon fish',
                            style: GoogleFonts.poppins(
                                fontWeight: light, fontSize: 12),
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
      );
    }

    Widget navbar() {
      return Container(
        width: double.infinity,
        height: 74,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 28,
              height: 27,
              child: Image.asset('assets/icons/icon_path.png'),
            ),
            Container(
              width: 28,
              height: 27,
              child: Image.asset('assets/icons/icon_location.png'),
            ),
            Container(
              width: 28,
              height: 27,
              child: Image.asset('assets/icons/icon_order.png'),
            ),
            Container(
              width: 28,
              height: 27,
              child: Image.asset('assets/icons/icon_like.png'),
            ),
            Container(
              width: 28,
              height: 27,
              child: Image.asset('assets/icons/icon_notif.png'),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      bottomNavigationBar: navbar(),
      body: SafeArea(
        child: ListView(
          children: [
            Column(children: [
              header(),
              searchBar(),
              filterMenu(),
              titleMenu(),
              menuRestaurant(),
              titleMenuPoppular(),
              menuRestaurantPoppular(),
            ])
          ],
        ),
      ),
    );
  }
}
