import 'package:flutter/material.dart';
import 'package:myappcovid19/homeScreen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffff8f00),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Image.asset(
            'assets/logo.png',
            width: 300,
          ),
          SizedBox(height: 10),
          Text(
            'Covid 19',
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Covid-19 affects different pepople in different ways. Most infected people will develop mild to moderate illness and recover without hospitallzation.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (_) => HomeScreen()));
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                padding: EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Get Started',
                      style: TextStyle(fontSize: 18),
                    ),
                    IconButton(
                        color: Color(0xffffc046),
                        icon: Icon(
                          Icons.arrow_forward,
                          size: 30,
                        ),
                        onPressed: () {})
                  ],
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}

