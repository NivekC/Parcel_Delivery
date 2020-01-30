import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          '',
          style: TextStyle(color: Colors.blue),
        ),
        iconTheme: IconThemeData(color: Colors.blue),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      drawer: Drawer(),

      body: Container(
        padding: EdgeInsets.all(0),
        color: Colors.white,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              
            ),
            
            Text(              
                'Sign In',
                style: TextStyle(color: Colors.blue, fontSize: 25)
              ),
             
           
          ],
          
        ),
      ),
    );
  }
}
