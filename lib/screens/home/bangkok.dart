import 'package:flutter/material.dart';

class BangkokDetailPage extends StatelessWidget {
  final Map<String, dynamic> data;

  BangkokDetailPage({required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/sun.png"), // แสดงรูปภาพ
            Text(data['city'],
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(data['country'],
              style: TextStyle(
                fontSize: 30.5,
              ),
            ),
            Text(data['lastUpdated']),
          ],
        ),
      ),
    );
  }
}
