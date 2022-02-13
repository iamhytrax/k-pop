/*
import 'package:audio_manager/audio_manager.dart';
import 'package:flutter/material.dart';

class EXOAUDIO extends StatefulWidget {
  const EXOAUDIO({Key? key}) : super(key: key);

 
  @override
  _EXOAUDIOState createState() => _EXOAUDIOState();
}

class _EXOAUDIOState extends State<EXOAUDIO> {

  var audioManagerInstance = AudioManager.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      



       appBar: AppBar(
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.pop(
                context,false
              );
            },
          ),
        ),
        extendBodyBehindAppBar: true,
      body:  ListView(
        
      
      
      
        children:  <Widget>[
          //card1
          Card(
        child: ListTile(
          tileColor: Colors.amber,
          leading: const Image(image: NetworkImage("")),//IMAGE  
          title: const Text('*****'),
          dense: false,
          onLongPress: () {
            
          },
          onTap: () {
             audioManagerInstance.start("URL", "NAME",//NOTIFICATION NAME
                  desc: "",//BAND NAME
                       auto: true,
                  cover: "")//COVER IMAGE
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
           horizontalTitleGap: 100,
        ),
          ),
         



       
      
      ],
          ),
      );
  }
}
*/