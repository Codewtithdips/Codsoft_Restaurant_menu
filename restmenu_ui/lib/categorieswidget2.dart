import 'package:flutter/material.dart';

class Categorieswidget2 extends StatefulWidget {
  const Categorieswidget2({super.key});

  @override
  State<Categorieswidget2> createState() => _Categorieswidget2State();
}

class _Categorieswidget2State extends State<Categorieswidget2> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5,
                      offset: Offset(
                        1,
                        0.5,
                      ),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(50)),
              child: const Column(
                children: [
                  Image(
                    fit: BoxFit.cover,
                    height: 150,
                    image: AssetImage('assets/images/download.jpeg'),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5,
                      offset: Offset(
                        1,
                        0.5,
                      ),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  Image(
                    fit: BoxFit.cover,
                    height: 150,
                    image: AssetImage('assets/images/download (4).jpeg'),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5,
                      offset: Offset(
                        1,
                        0.5,
                      ),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  Image(
                    fit: BoxFit.cover,
                    height: 150,
                    image: AssetImage('assets/images/download (3).jpeg'),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5,
                      offset: Offset(
                        1,
                        0.5,
                      ),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  Image(
                    fit: BoxFit.cover,
                    height: 150,
                    image: AssetImage('assets/images/download (2).jpeg'),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5,
                      offset: Offset(
                        1,
                        0.5,
                      ),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  Image(
                    fit: BoxFit.cover,
                    height: 150,
                    image: AssetImage('assets/images/download (1).jpeg'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
