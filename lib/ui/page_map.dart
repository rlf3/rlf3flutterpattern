import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rlf3flutterpattern/model/models.dart';
import 'package:rlf3flutterpattern/utils/utils.dart';
import 'package:rlf3flutterpattern/widgets/widgets.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapPage extends StatefulWidget {
  @override
  _MapPage createState() => _MapPage();
}

class _MapPage extends State<MapPage> {




  @override
  void initState() {
    // TODO: implement initState
    super.initState(); 
  }// initState


  Widget build(BuildContext context) {

    return Scaffold(
        body: Center(
        child: Container(
          child: Image.asset("assets/icons/logo_splash.png")))
          //child: Image.asset("assets/icons/logo_splash.jpg")))
    );
  }
              
}


 
