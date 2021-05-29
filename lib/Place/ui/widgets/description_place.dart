import 'package:flutter/material.dart';
import '../../../widgets/button_purple.dart';


class DescriptionPlace extends StatelessWidget {

  String namePlace;
  int start;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.start, this.descriptionPlace);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final start_half = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),

      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final star_border = Container (
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),

      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final star = Container (
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),

      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );


    final titleStart = Row (
      children: [
        Container (
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text (
            namePlace,
            style: TextStyle (
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),

        ),
        Row(
          children: [
            star,
            star,
            star,
            star,
            star_border,
          ],
        )
      ],
    );

    final description = Container(
      margin: new EdgeInsets.only(
        top: 20,
        left: 20,
        right: 20

      ),
      child: new Text(
        descriptionPlace,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a)
        ),

      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStart,
        description,
        ButtonPurple("Navigate")
        
      ],
    );
  }

}