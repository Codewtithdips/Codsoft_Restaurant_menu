import 'package:flutter/material.dart';
import 'package:restmenu_ui/mainpage.dart';

// ignore: camel_case_types
class cartpagesndState extends StatefulWidget {
  const cartpagesndState({super.key});

  @override
  State<cartpagesndState> createState() => _cartpagesndStateState();
}

// ignore: camel_case_types
class _cartpagesndStateState extends State<cartpagesndState> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            height: 280,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/photo.jpg")),
            ),
            
            
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 15),
            child: Row(
              children: [
                FloatingActionButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  backgroundColor: Colors.white,
                  child: const Icon(
                    Icons.arrow_back,
                    size: 30,
                    color: Colors.green,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MainPage()));
                  },
                )
              ],
            ),
          ),
      ],

    );
  }
}