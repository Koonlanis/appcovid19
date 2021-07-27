import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = 'HomeScreen';

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        shadowColor: Colors.transparent,
        toolbarHeight: 200,
        title: Column(
          children: [
            Text(
              'Hi codetodo',
              style: TextStyle(fontSize: 28),
            ),
             SizedBox(height: 10,),
            Text('Stay Safe Stay Secure', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10,),
            Container(
              child: Card(
                elevation: 3,
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Search Here'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Sysptoms',
                  style: TextStyle(fontSize: 22),
                ),
                Text('View All',
                    style: TextStyle(fontSize: 20, color: Colors.grey)),
              ],
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/faver.jpg',
                            width: 100,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'High Fever',
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text(
                                  'A high fever is when the body \ntemperature rises above \n103 degrees Fahrenheit in an adult')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 5),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/faver.jpg',
                            width: 100,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'High Fever',
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text(
                                  'A high fever is when the body \ntemperature rises above \n103 degrees Fahrenheit in an adult')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ,
          SizedBox(height: 20),
                    Container(
            padding: EdgeInsets.all(10),
            color: Color(0xffffc046),
            width: double.infinity,
            height: 150,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,     
            children: [ 
              Column(
                children: [
                Text('Stay Safe',style: TextStyle(fontSize: 30,color: Colors.white),),
                Text('Wear Mask',style: TextStyle(fontSize: 20,color: Colors.white),),
                ],
              ),
              Image.asset('assets/covid01.png' )
          
          ],
          
        ),
      ),
          //Banner
          SizedBox(height: 10),
                    Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Requirements',
                  style: TextStyle(fontSize: 22)),
                Text('View All',
                    style: TextStyle(fontSize: 20, color: Colors.grey)),
              ],
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset('assets/01.png',width: 70,),
              Image.asset('assets/02.png',width: 70,),
              Image.asset('assets/03.png',width: 70,),
              Image.asset('assets/04.png',width: 70,),
            ],
          ),
          ],
        ),
      ),
    );
  }
}
