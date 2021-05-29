import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'juan_trips.dart';
import 'platzi_trips_cupertino.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';
import 'package:proyecto/User/bloc/bloc_user.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent
    ));

    return BlocProvider(
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: PlatziTripsCupertino(),
        ),//MyHomePage(title: 'Flutter Demo Home Page'),
        bloc: UserBloc());
  }
}

