import 'package:flutter/material.dart';
import 'Place/ui/screens/home_trip.dart';
import 'Place/ui/screens/search_trips.dart';
import 'User/ui/screens/profile_trips.dart';


class JuanTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _JuanTrips();
  }
}

class _JuanTrips extends State<JuanTrips> {

  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    HomeStrips(),
    SearchTrips(),
    ProfileTrips(),
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple,
        ),
        child: BottomNavigationBar(

          onTap: (index){
            setState(() {
              indexTap = index;
            });
          },
            currentIndex: indexTap,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                // ignore: deprecated_member_use
                label: "Home"
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  // ignore: deprecated_member_use
                  label: "Search"
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                // ignore: deprecated_member_use
                label: "profile"
              ),


        ]),
      ),
    );
  }
  
}