import 'package:flutter/material.dart';
import 'package:restmenu_ui/addtocartpage.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              height: 280,
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
              child: Column(
                children: [
                  const Image(
                    fit: BoxFit.cover,
                    height: 150,
                    image: AssetImage('assets/images/pizzas.jpg'),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'Chicken Tikka Pizza',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Row(
                      children: [
                        Icon(Icons.watch_later_outlined, color: Colors.green),
                        Text('20 min',
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 16,
                                fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.star_border_outlined, color: Colors.red),
                        Text(
                          '4.8',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 13),
                    child: Row(
                      children: [
                        const Text(
                          '25.00\$',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.black,
                          child: const Icon(
                            Icons.add_shopping_cart_sharp,
                            color: Colors.orange,
                            size: 30,
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const addtocartpage()));
                          },
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              height: 280,
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
              child: Column(
                children: [
                  const Image(
                    fit: BoxFit.cover,
                    height: 150,
                    image: AssetImage('assets/images/muttonbiriyani.jpg'),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'Mutton Biriyani',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Row(
                      children: [
                        Icon(Icons.watch_later_outlined, color: Colors.green),
                        Text('25 min',
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 16,
                                fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.star_border_outlined, color: Colors.red),
                        Text(
                          '4.9',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 13),
                    child: Row(
                      children: [
                        const Text(
                          '35.00\$',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.black,
                          child: const Icon(
                            Icons.add_shopping_cart_sharp,
                            color: Colors.orange,
                            size: 30,
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const addtocartpage()));
                          },
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              height: 280,
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
              child: Column(
                children: [
                  const Image(
                    fit: BoxFit.cover,
                    height: 150,
                    image: AssetImage('assets/images/unnamed.jpg'),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'Chicken Sandwich',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Row(
                      children: [
                        Icon(Icons.watch_later_outlined, color: Colors.green),
                        Text('15 min',
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 16,
                                fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.star_border_outlined, color: Colors.red),
                        Text(
                          '4.6',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 13),
                    child: Row(
                      children: [
                        const Text(
                          '20.00\$',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.black,
                          child: const Icon(
                            Icons.add_shopping_cart_sharp,
                            color: Colors.orange,
                            size: 30,
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const addtocartpage()));
                          },
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              height: 280,
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
              child: Column(
                children: [
                  const Image(
                    fit: BoxFit.cover,
                    height: 150,
                    image: AssetImage('assets/images/cake.jpg'),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'CHocolate Dessert',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Row(
                      children: [
                        Icon(Icons.watch_later_outlined, color: Colors.green),
                        Text('25 min',
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 16,
                                fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.star_border_outlined, color: Colors.red),
                        Text(
                          '4.9',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 13),
                    child: Row(
                      children: [
                        const Text(
                          '30.00\$',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.black,
                          child: const Icon(
                            Icons.add_shopping_cart_sharp,
                            color: Colors.orange,
                            size: 30,
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const addtocartpage()));
                          },
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              height: 280,
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
              child: Column(
                children: [
                  const Image(
                    fit: BoxFit.cover,
                    height: 150,
                    image: AssetImage('assets/images/chowman.jpg'),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'Shanghai Noodles',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14),
                    child: Row(
                      children: [
                        Icon(Icons.watch_later_outlined, color: Colors.green),
                        Text('25 min',
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 16,
                                fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.star_border_outlined, color: Colors.red),
                        Text(
                          '4.8',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 13),
                    child: Row(
                      children: [
                        const Text(
                          '35.00\$',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.black,
                          child: const Icon(
                            Icons.add_shopping_cart_sharp,
                            color: Colors.orange,
                            size: 30,
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const addtocartpage()));
                          },
                        )
                      ],
                    ),
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
