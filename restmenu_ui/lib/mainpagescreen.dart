import 'package:flutter/material.dart';

class Mainpagescreen extends StatelessWidget {
  const Mainpagescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 210,
          decoration: const BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/backgroundmain.jpg"),
          )),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 60, left: 15),
          child: Row(
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                    color: Colors.white60,
                    borderRadius: BorderRadius.all(Radius.circular(80)),
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/icons/pngwing.com (15).png"))),
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                children: [
                  Text(
                    "Hi,Dipankar",
                    style:
                        TextStyle(fontSize: 25, fontFamily: ('Montserrat')),
                  ),
                  Text(
                    "Let's grab your food!",
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              )
            ],
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 130),
            child: Container(
              height: 60,
              width: 350,
              decoration:
                  BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 18.0),
                    child: Icon(Icons.search_outlined),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Search for Food",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: ('Montserrat'),
                    ),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
