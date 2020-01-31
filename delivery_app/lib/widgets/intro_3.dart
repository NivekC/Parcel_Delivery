import 'package:flutter/material.dart';
//import 'package:flutter_swiper/flutter_swiper.dart';

class LandingPageThree extends StatelessWidget {
  final String title = 'DeliveryApp';
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: <Widget>[
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
            color: Colors.white,
            child: Text(
              'Previous',
              style: TextStyle(color: Colors.black),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('/intro-two');
            },
          ),
          SizedBox(
            width: 180,
          ),

          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
            color: Colors.white,
            child: Text(
              'Skip',
              style: TextStyle(color: Colors.black),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('/sign-in');
            },
          )
        ],
      ),
      body: Container(
        width: double.infinity,
        color: Colors.white,
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Container(
            height: 252,
            margin: EdgeInsets.only(left: 20, top: 29, right: 20),
            child: Image.asset(
              'assets/images/Request_pickup.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: EdgeInsets.only(left: 75, top: 43),
              child: Text(
                "RECEIVE PACKAGE",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  fontSize: 24,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              width: 315,
              margin: EdgeInsets.only(top: 21, right: 20),
              child: Text(
                "Receive your package with efficiency. Just type the location where the package should be picked from and we shall deliver to your doorstep!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                ),
              ),
            ),
          ),
          Spacer(),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 40,
              height: 8,
              margin: EdgeInsets.only(left: 164, bottom: 21),
              child: Image.asset(
                "assets/images/pagination.png",
                fit: BoxFit.none,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(18),
            height: 80,
            child:RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(20),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/sign-in');
              },
              color: Colors.blue[400],
              elevation: 5,
              child: Text('Next', style: TextStyle(color: Colors.white, fontSize: 18,)),
            ),
          ),
        ]),
      ),
    );
  }
}