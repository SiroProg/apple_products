import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Color.fromRGBO(3, 3, 3, 1),
                  child: Icon(
                    IconData(0xe800),
                    size: 17,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 50, top: 30),
            child: Image(
              width: 290,
              height: 210,
              fit: BoxFit.cover,
              image: AssetImage('assets/results/watches.png'),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Colors.black,
                    ),
                    child: SizedBox(
                      width: 20,
                      height: 5,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 2),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Colors.black54,
                      ),
                      child: SizedBox(
                        width: 7,
                        height: 5,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 2),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Colors.black54,
                      ),
                      child: SizedBox(
                        width: 5,
                        height: 5,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 40, top: 20),
            child: Text(
              'Series 3',
              style: TextStyle(
                color: Color.fromRGBO(3, 3, 3, 1),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 40, top: 10, right: 30),
            child: Text(
              'The Apple watch series 3 is designed for people who want to keep their fitness game on point.',
              style: TextStyle(
                color: Color.fromRGBO(119, 112, 112, 1),
                fontSize: 10,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 40, top: 15, right: 25),
            child: Text(
              '\$295.00',
              style: TextStyle(
                  color: Color.fromRGBO(3, 3, 3, 1),
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.only(top: 40),
              child: SizedBox(
                width: 270,
                height: 50,
                child: ColoredBox(
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      'PROCEED TO BUY',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: const SizedBox(
                  width: 270,
                  height: 50,
                  child: Center(
                    child: Text(
                      'ADD TO CART',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
