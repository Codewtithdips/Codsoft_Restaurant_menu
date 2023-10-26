import 'package:flutter/material.dart';
import 'package:restmenu_ui/categories.dart';
import 'package:restmenu_ui/mainpagescreen.dart';
import 'package:restmenu_ui/products_screen.dart';
import 'package:restmenu_ui/toppicks.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Mainpagescreen(),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 18, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Food Category',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'See more',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.orange),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Icon(
                        Icons.east_sharp,
                        size: 20,
                        color: Colors.orange,
                      )
                    ],
                  )
                ],
              ),
            ),
            Categories(),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 18, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recommended For You',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'All',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.orange),
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Icon(
                        Icons.arrow_downward,
                        size: 20,
                        color: Colors.orange,
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Products(),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 18, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Top Picks For You',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'All',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.orange),
                      ),
                      SizedBox(
                        width: 1,
                      ),
                      Icon(
                        Icons.arrow_downward,
                        size: 20,
                        color: Colors.orange,
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Toppicks(),
            SizedBox(
              height: 300,
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 60,
        child: Padding(
          padding: EdgeInsets.only(left: 30.0, right: 30, bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Text(
              ' MENU',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black),
            ),
            SizedBox(
              width: 40,
            ),
            Icon(
              Icons.favorite_outline,
              color: Colors.black,
              size: 30,
            ),
            SizedBox(
              width: 40,
            ),
            Icon(
              Icons.home_filled,
              color: Colors.black,
              size: 30,
            ),
            SizedBox(
              width: 40,
            ),
            Icon(Icons.account_box,color: Colors.black,
              size: 30,)
          ]),
        ),
      ),
    );
  }
}
