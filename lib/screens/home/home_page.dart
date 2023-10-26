
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Future<Map<String, dynamic>> _data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Container(
                      color: Colors.transparent,
                      height: 40,
                      alignment: Alignment.center,
                      child: Text(
                        'Bangkok',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: Container(
                    color: Colors.transparent,
                    height: 40,
                    alignment: Alignment.center,
                    child: Text(
                      'Nakhon Pathom',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: Container(
                    color: Colors.transparent,
                    height: 40,
                    alignment: Alignment.center,
                    child: Text(
                      'Paris',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text('Bangkok',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text('Thailand',
                  style: TextStyle(
                    fontSize: 30.5,
                  ),
                ),
                Text('2023-10-26 10:30'),

                Padding(
                  padding: const EdgeInsets.all(60.0),
                  child: Image.asset("assets/images/sun.png"),
                ),

              ],
            ),
          ),
        ],
      ),

    );
  }
}
