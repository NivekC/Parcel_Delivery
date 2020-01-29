import 'package:flutter/material.dart';

class PaymentOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 68,
              child: Stack(
                alignment: Alignment.topCenter,

                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 20,
                          child: Container(),
                        ),

                        Container(
                          height: 17,
                          margin: EdgeInsets.only(left: 16, top: 16, right: 15),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 17,
                                  height: 16,
                                  child: Image.asset(
                                    "assets/images/menu-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),

                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 4,
                                  height: 16,
                                  margin: EdgeInsets.only(top: 1),
                                  child: Image.asset(
                                    "assets/images/more.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Positioned(
                    top: 34,
                    child: Text(
                      "Payment",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.blue[300],
                        fontFamily: "Arial",
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              height: 125,
              margin: EdgeInsets.only(left: 19, top: 146, right: 9),
              
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 163,
                      height: 120,
                      margin: EdgeInsets.only(top: 5),
                      decoration: BoxDecoration(
                      color: Colors.grey,
                      ),

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 17,
                            height: 17,
                            margin: EdgeInsets.only(left: 24, top: 24),
                            child: Image.asset(
                              "assets\values\drawable-ldpi\1.png",
                              fit: BoxFit.none,
                            ),
                          ),

                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: EdgeInsets.only(top: 18),
                              child: Text(
                                "CARD",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Colors.blue[300],
                                  fontFamily: "Arial",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 163,
                      height: 120,
                      decoration: BoxDecoration(
                      color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 17,
                              height: 17,
                              margin: EdgeInsets.only(left: 24, top: 34),
                              child: Image.asset(
                               "assets\values\drawable-ldpi\2.png",
                               fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 14),
                            child: Text(
                              "MPESA",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.blue[300],
                                fontFamily: "Arial",
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 163,
                height: 120,
                margin: EdgeInsets.only(left: 100, top: 70),
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 17,
                      height: 17,
                      margin: EdgeInsets.only(left: 34, top: 33),
                      child: Image.asset(
                        "assets\values\drawable-ldpi\Path 157.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 55, top: 15),
                      child: Text(
                        "CASH",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.blue[300],
                          fontFamily: "Arial",
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
