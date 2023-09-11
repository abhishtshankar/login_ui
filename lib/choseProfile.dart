import 'package:flutter/material.dart';

class ChooseProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Image.asset(
            'assets/think.png',
            fit: BoxFit.fill,
          ),
          SizedBox(
            height: 15,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              '   How are you going to use this app?',
              style: TextStyle(
                fontSize: 24.0,
                color: Color(0xFF9163D7),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Handle the STUDENT button click
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(150, 60),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  backgroundColor: Color(0xFFE7D8F8),
                ),
                child: Text(
                  'Student',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(width: 20),
              ElevatedButton(
                onPressed: () {
                  // Handle the TEACHER button click
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(150, 60),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  backgroundColor: Color(0xFFE7D8F8),
                ),
                child: Text(
                  'Teacher',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.0),
              child: ElevatedButton(
                onPressed: () {
                  // Handle the PARENT button click
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(150, 60),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  backgroundColor: Color(0xFFE7D8F8),
                ),
                child: Text(
                  'Parent',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 75,
          ),
          ElevatedButton(
            onPressed: () {
              // Handle the Submit button click
            },
            style: ElevatedButton.styleFrom(
              minimumSize: Size(350, 60),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
              backgroundColor: Color(0xFF9163D7),
            ),
            child: Text('Submit'),
          ),
        ],
      ),
    );
  }
}
