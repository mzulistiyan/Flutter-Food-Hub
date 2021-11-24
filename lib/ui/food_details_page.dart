import 'package:flutter/material.dart';

class DetailFoodPages extends StatelessWidget {
  const DetailFoodPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: 23, vertical: 20),
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: AssetImage('assets/food2.png'),
          ),
        ),
      );
    }

    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              header(),
            ],
          )
        ],
      ),
    );
  }
}
