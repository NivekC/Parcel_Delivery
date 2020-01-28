import 'package:flutter/material.dart';

class LandingPageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 40,
                margin: EdgeInsets.only(top: 70, right: 23),
                child: Text(
                  "Skip",
                  textAlign: TextAlign.left,
                 style: TextStyle(
                    color: Color.fromARGB(255, 0, 35, 110),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Container(
              height:252 ,
              margin: EdgeInsets.only(left: 20, top: 29, right: 20),
              child: Image.asset(
                 "assets/images/Request_pickup.jpg",
                 fit: BoxFit.cover,
               ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 75, top: 43),
                child: Text(
                  "REQUEST PICKUP",
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
                  "Tell us who you're sending it to, what you're sending and when it's best to pickup the package and we will pick it up at the most convenient time",
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
          ]
        ),
      ),
    
      
    );
  }
}





