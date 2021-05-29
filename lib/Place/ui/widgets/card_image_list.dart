import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/chichiriviche.jpg"),
          CardImage("assets/img/chichiriviche2.jpg"),
          CardImage("assets/img/chichiriviche3.jpg"),
          CardImage("assets/img/chichiriviche4.jpg"),
        ]
      )
    );
  }

}