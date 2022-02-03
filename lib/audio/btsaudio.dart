

import 'package:audio_manager/audio_manager.dart';
import 'package:flutter/material.dart';

class BTSAUDIO extends StatefulWidget {
  const BTSAUDIO({Key? key}) : super(key: key);

 
  @override
  _BTSAUDIOState createState() => _BTSAUDIOState();
}

class _BTSAUDIOState extends State<BTSAUDIO> {

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
          leading: const Image(image: NetworkImage("https://mir-s3-cdn-cf.behance.net/project_modules/2800_opt_1/351a58120116611.60abaf9a9821f.jpg")),
          title: const Text('BUTTER'),
          dense: false,
          onLongPress: () {
            
          },
          onTap: () {
             audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=Butter%20-%20BTS.mp3", "butter",
                  desc: "bts",
                       auto: true,
                  cover: "https://trendybeatz.com/images/BTS-Butter-Art.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
           horizontalTitleGap: 100,
        ),
          ),
           //card2
          Card(
        child: ListTile(
          tileColor: Colors.white,
          leading: const Image(image: NetworkImage("https://static.wikia.nocookie.net/the-bangtan-boys/images/9/9a/Dynamite_Cover_%28Daytime%29.jpg/revision/latest?cb=20200917234900")),
          title: const Text('DYNAMITE'),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=Dynamite%20-%20BTS.mp3", "dynamite ",
                  desc: "bts",
                       auto: true,
                  cover: "https://trendybeatz.com/images/BTS-Butter-Art.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
           horizontalTitleGap: 100,
        ),
          ),
       //card3
          Card(
        child: ListTile(
          tileColor: Colors.pink.shade300,
          leading: const Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOrIdCMk05_nYGeRBdx09Jl1kMuP95ja65RQ&usqp=CAU")),
          title: const Text('Boy with luv'),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=BTS%20-%20Boy%20With%20Luv%20Mp3%20Song%20Download.mp3", "Boy with luv ",
                  desc: "bts",
                       auto: true,
                  cover: "https://trendybeatz.com/images/BTS-Butter-Art.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
           horizontalTitleGap:  60,
        ),
          ),
       
       //card 4
          Card(
        child: ListTile(
          tileColor: Colors.black,
          leading: const Image(image: NetworkImage("https://i.ytimg.com/vi/THpDRLWaL-I/maxresdefault.jpg")),
          title: const Text('My universe',
          style: TextStyle(color: Colors.white),),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=My%20Universe%20Song%20Download%20Mp3%20Coldplay,%20BTS.mp3", "My universe",
                  desc: "bts",
                       auto: true,
                  cover: "https://filmisongs.co/wp-content/uploads/2021/09/My-Universe-Song-Download-Mp3-Coldplay-BTS-1.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
           horizontalTitleGap: 60,
        ),
          ),
       //card 5
          Card(
        child: ListTile(
          tileColor: Colors.amber,
          leading: const Image(image: NetworkImage("https://mir-s3-cdn-cf.behance.net/project_modules/2800_opt_1/351a58120116611.60abaf9a9821f.jpg")),
          title: const Text('BUTTER'),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=Dynamite%20-%20BTS.mp3", "dynamite ",
                  desc: "bts",
                       auto: true,
                  cover: "https://trendybeatz.com/images/BTS-Butter-Art.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
           horizontalTitleGap: 100,
        ),
          ),
       //card 6
          Card(
        child: ListTile(
          tileColor: Colors.amber,
          leading: const Image(image: NetworkImage("https://mir-s3-cdn-cf.behance.net/project_modules/2800_opt_1/351a58120116611.60abaf9a9821f.jpg")),
          title: const Text('BUTTER'),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=Dynamite%20-%20BTS.mp3", "dynamite ",
                  desc: "bts",
                       auto: true,
                  cover: "https://trendybeatz.com/images/BTS-Butter-Art.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
          horizontalTitleGap: 100,
        ),
          ),
      
       //card 7
          Card(
        child: ListTile(
          tileColor: Colors.amber,
          leading: const Image(image: NetworkImage("https://mir-s3-cdn-cf.behance.net/project_modules/2800_opt_1/351a58120116611.60abaf9a9821f.jpg")),
          title: const Text('BUTTER'),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=Dynamite%20-%20BTS.mp3", "dynamite ",
                  desc: "bts",
                       auto: true,
                  cover: "https://trendybeatz.com/images/BTS-Butter-Art.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
           horizontalTitleGap: 100,
        ),
          ),
      


       //card 8
          Card(
        child: ListTile(
          tileColor: Colors.amber,
          leading: const Image(image: NetworkImage("https://mir-s3-cdn-cf.behance.net/project_modules/2800_opt_1/351a58120116611.60abaf9a9821f.jpg")),
          title: const Text('BUTTER'),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=Dynamite%20-%20BTS.mp3", "dynamite ",
                  desc: "bts",
                       auto: true,
                  cover: "https://trendybeatz.com/images/BTS-Butter-Art.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
           horizontalTitleGap: 100,
        ),
          ),
      



       //card 9
          Card(
        child: ListTile(
          tileColor: Colors.amber,
          leading: const Image(image: NetworkImage("https://mir-s3-cdn-cf.behance.net/project_modules/2800_opt_1/351a58120116611.60abaf9a9821f.jpg")),
          title: const Text('BUTTER'),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=Dynamite%20-%20BTS.mp3", "dynamite ",
                  desc: "bts",
                       auto: true,
                  cover: "https://trendybeatz.com/images/BTS-Butter-Art.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
           horizontalTitleGap: 100,
        ),
          ),
      
      //card 11  
          Card(
        child: ListTile(
          tileColor: Colors.amber,
          leading: const Image(image: NetworkImage("https://mir-s3-cdn-cf.behance.net/project_modules/2800_opt_1/351a58120116611.60abaf9a9821f.jpg")),
          title: const Text('BUTTER'),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=Dynamite%20-%20BTS.mp3", "dynamite ",
                  desc: "bts",
                       auto: true,
                  cover: "https://trendybeatz.com/images/BTS-Butter-Art.jpg")
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