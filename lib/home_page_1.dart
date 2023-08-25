import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          ColoredBox(
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Icon(
                    Icons.apple,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                RotatedBox(
                  quarterTurns: 3,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: Text(
                          'IPhones',
                          style: TextStyle(
                            color: Colors.white54,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: Text(
                          'Macbooks',
                          style: TextStyle(
                            color: Colors.white54,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: Column(
                          children: [
                            Text(
                              'Watches',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Divider(
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Icon(
                    Icons.home,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 270, top: 20),
                  child: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Text(
                    'Apple',
                    style: TextStyle(color: Colors.black54, fontSize: 14),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Text(
                    'Watches',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 50, top: 30),
                  child: Image(
                    width: 180,
                    height: 130,
                    fit: BoxFit.cover,
                    image: AssetImage('assets/results/watches.png'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40, top: 20),
                  child: Text(
                    'Series 3',
                    style: TextStyle(
                      color: Color.fromRGBO(3, 3, 3, 1),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40, top: 10, right: 30),
                  child: Text(
                    'The Apple watch series 3 is designed \nfor people who want to keep their \nfitness game on point.',
                    style: TextStyle(
                      color: Color.fromRGBO(119, 112, 112, 1),
                      fontSize: 10,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 40, top: 15, right: 25),
                      child: Text(
                        '\$295.00',
                        style: TextStyle(
                            color: Color.fromRGBO(3, 3, 3, 1),
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Icon(
                        Icons.add,
                        color: Color.fromRGBO(3, 3, 3, 1),
                        size: 15,
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 80, top: 30),
                  child: Image(
                    width: 120,
                    height: 120,
                    fit: BoxFit.fill,
                    image: AssetImage('assets/results/watches_2.jpeg'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40, top: 20),
                  child: Text(
                    'Series 3',
                    style: TextStyle(
                      color: Color.fromRGBO(3, 3, 3, 1),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40, top: 10, right: 30),
                  child: Text(
                    'The Apple watch series 3 is designed \nfor people who want to keep their \nfitness game on point.',
                    style: TextStyle(
                      color: Color.fromRGBO(119, 112, 112, 1),
                      fontSize: 10,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: DecoratedBox(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Color.fromARGB(255, 44, 43, 43),
              ),
              child: SizedBox(
                width: 5,
                height: 100,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
