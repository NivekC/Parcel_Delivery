import 'package:flutter/material.dart';
import ''

class PaymentOptions extends StatelessWidget {
    final String type;
    final Color color;

    PaymentOptions(
      this.type,
      this.color,
      );

  @override
  Widget build(BuildContext context) {
        return Container(
      padding: const EdgeInsets.all(15),
      
      child: GridView(children: <Widget>[
      
    ], 
    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent: 200,
      childAspectRatio: 3 /2,
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
    ), 
    ),
        );
  }
}