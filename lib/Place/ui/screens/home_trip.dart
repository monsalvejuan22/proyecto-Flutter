import 'package:flutter/material.dart';
import '../widgets/description_place.dart';
import '../widgets/review_list.dart';
import 'header_appbar.dart';

class HomeStrips extends StatelessWidget {

  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
    children: [
    ListView(
    children: [
    DescriptionPlace("Mochima", 4, descriptionDummy),
    ReviewList(),
    ],
    ),
    HeaderAppBar(),
    ],
    );
  }
  
}