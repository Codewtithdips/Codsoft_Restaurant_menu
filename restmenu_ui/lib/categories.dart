import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18, left: 18),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: const Image(
                        height: 80,
                        image: AssetImage('assets/icons/allfood.png'),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18),
                child: Text('ALL',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18, left: 18),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: const Image(
                        height: 80,
                        image: AssetImage('assets/icons/breakfast.png'),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18),
                child: Text('BREAKFAST',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18, left: 18),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: const Image(
                        height: 80,
                        image: AssetImage('assets/icons/lunch.png'),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18),
                child: Text('LUNCH',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18, left: 18),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: const Image(
                        height: 80,
                        image: AssetImage('assets/icons/dinner.png'),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18),
                child: Text('DINNER',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18, left: 18),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: const Image(
                        height: 80,
                        image: AssetImage('assets/icons/desert.png'),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18),
                child: Text('DESSERT',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18, left: 18),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: const Image(
                        height: 80,
                        image: AssetImage('assets/icons/drinks.png'),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18),
                child: Text('SOFT DRINKS',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18, left: 18),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: const Image(
                        height: 80,
                        image: AssetImage('assets/icons/burger.png'),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18),
                child: Text('BURGER',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18, left: 18),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: const Image(
                        height: 80,
                        image: AssetImage('assets/icons/biriyani.png'),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18),
                child: Text('BIRIYANI',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                
              )
            ],
          ),
        ],
      ),
    );
  }
}
