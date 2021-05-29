import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        new Review("assets/img/juan.jpg", "Juan", "1 review 5 photos", "Es un placer Viña"),
        new Review("assets/img/liz.jpg", "Liz", "3 review 5 photos", "Que rica estoy"),
        new Review("assets/img/vicky.jpg", "Vicky", "2 review 5 photos", "La sonrisa mas linda"),
        new Review("assets/img/david.jpg", "David", "2 review 5 photos", "Sin comentario"),
      ],
    );

  }
  
}