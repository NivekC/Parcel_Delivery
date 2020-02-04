import 'package:delivery_app/Animation/FadeAnimation.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool _obscureText = true;

   void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.blue[100],
          Colors.blue[200],
          Colors.blue[300],
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  FadeAnimation(
                      1,
                      Text(
                        "Sign Up",
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  FadeAnimation(
                      1.3,
                      Text(
                        "Welcome OnBoard!",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 0,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: ListView(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),

                          FadeAnimation(
                              1.4,
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.blue[100],
                                          blurRadius: 20,
                                          offset: Offset(0, 10))
                                    ]),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: Colors.grey[200]))),
                                      child: TextField(
                                        decoration: InputDecoration(
                                            hintText: "Email",
                                            icon: const Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5.0),
                                              child: const Icon(Icons.email),
                                            ),
                                            hintStyle:
                                                TextStyle(color: Colors.black),
                                            border: InputBorder.none),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                              color: Colors.grey[200]),
                                        ),
                                      ),
                                      child: TextField(
                                        decoration: InputDecoration(
                                            hintText: "Password",
                                            icon: const Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 2.0),
                                              child: const Icon(
                                                Icons.lock,
                                              ),
                                            ),
                                              suffixIcon: IconButton(
                                            icon: Icon(
                                              _obscureText
                                                  ? Icons.visibility
                                                  : Icons.visibility_off,
                                              semanticLabel: _obscureText
                                                  ? 'hide password'
                                                  : 'show password',
                                            ),
                                            onPressed: _toggle),
                                            hintStyle:
                                                TextStyle(color: Colors.black),
                                            border: InputBorder.none),
                                        obscureText: _obscureText,
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                            color: Colors.grey[200],
                                          ),
                                        ),
                                      ),
                                      child: TextField(
                                        decoration: InputDecoration(
                                            hintText: "Repeat Password",
                                            icon: const Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 2.0),
                                              child: const Icon(
                                                Icons.lock,
                                              ),
                                            ),
                                              suffixIcon: IconButton(
                                            icon: Icon(
                                              _obscureText
                                                  ? Icons.visibility
                                                  : Icons.visibility_off,
                                              semanticLabel: _obscureText
                                                  ? 'hide password'
                                                  : 'show password',
                                            ),
                                            onPressed: _toggle),
                                            hintStyle:
                                                TextStyle(color: Colors.black),
                                            border: InputBorder.none),
                                        obscureText: _obscureText,
                                      ),
                                    )
                                  ],
                                ),
                              )),

                          SizedBox(
                            height: 40,
                          ),

                          FadeAnimation(
                              1.6,
                              Container(
                                height: MediaQuery.of(context).size.height / 13,
                                margin: EdgeInsets.symmetric(horizontal: 50),
                                child: RaisedButton(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(20)),
                                    color: Colors.blue[300],
                                    onPressed: () {
                                      Navigator.of(context)
                                          .pushNamed('routeName');
                                    },
                                    child: Center(
                                      child: Text(
                                        "Sign Up",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.blue[300]),
                              )),

                          SizedBox(
                            height: 30,
                          ),

                          Container(
                            height: MediaQuery.of(context).size.height / 30,
                            margin: EdgeInsets.symmetric(horizontal: 50),
                            color: Colors.white,
                            child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20),
                              ),
                              color: Colors.transparent,
                              elevation: 0,
                              onPressed: () {
                                Navigator.of(context).pushNamed('/sign-in');
                              },
                              child: Center(
                                  child: Text(
                                "Already have an account?",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontStyle: FontStyle.normal),
                              )),
                            ),
                          )

                          //
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
