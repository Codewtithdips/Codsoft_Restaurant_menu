
import 'package:flutter/material.dart';
import 'package:restmenu_ui/addcartpage2nd.dart';
import 'package:restmenu_ui/categorieswidget2.dart';

// ignore: camel_case_types
class addtocartpage extends StatelessWidget {
  const addtocartpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const cartpagesndState(),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  Text(
                    "Chicken Tikka Pizza",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Icon(Icons.watch_later_outlined, color: Colors.green),
                  Text('20 min',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 13,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(Icons.star_border_outlined, color: Colors.red),
                  Text(
                    '4.8',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 13,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(
                    '25\$',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Text(
                    'Chicken Pizzaiola is an easy Italian main dish recipe that consists of chicken simmered in a rich tomato sauce flavored with basil and topped with mozzarella. The dish is rich in flavor, with juicy, tender chicken pieces.',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(
                    'Recently Viewed',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 25),
            const Categorieswidget2(),
            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Row(
                children: [
                  FloatingActionButton(
                    backgroundColor: Colors.black,
                    child: const Icon(
                      Icons.favorite_border,
                      color: Colors.orange,
                      size: 30,
                    ),
                    onPressed: () {},
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  MaterialButton(
                    height: 60,
                    minWidth: 280,
                    color: Colors.black,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(1)
                        ),
                    child: const Center(child: Text('Add to Cart',style: TextStyle(color: Colors.yellow,fontSize: 20,fontWeight: FontWeight.bold),)),    
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                ],
              ),
            ),
             const SizedBox(
                    height: 60,
                  ),
          ],
          
        ),
        
      ),
      bottomNavigationBar: const BottomAppBar(
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
