

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
      //1
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
   //2
        Card(
      child: ListTile(
        tileColor: Colors.white,
        leading: const Image(image: NetworkImage("https://static.wikia.nocookie.net/the-bangtan-boys/images/9/9a/Dynamite_Cover_%28Daytime%29.jpg/revision/latest?cb=20200917234900")),
        title: const Text('DYNAMITE'),
        dense: false,
        
        onTap: () {
         audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=Dynamite%20-%20BTS.mp3", "dynamite",
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
        
     //3
        Card(
      child: ListTile(
        tileColor: Colors.pink.shade300,
        leading: const Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOrIdCMk05_nYGeRBdx09Jl1kMuP95ja65RQ&usqp=CAU")),
        title: const Text('Boy In luv'),
        dense: false,
        
        onTap: () {
         audioManagerInstance.start("https://mp3.filmisongs.com/go.php?id=BTS%20-%20Boy%20With%20Luv%20Mp3%20Song%20Download.mp3", "Boy in luv ",
                desc: "bts",
                     auto: true,
                cover: "https://i1.sndcdn.com/artworks-cJhzdvRT8aUQ3fY1-yglEKg-t500x500.jpg")
                 .then((err) {
                    // ignore: avoid_print
                    print(err);
                     });
        },
         horizontalTitleGap:  60,
      ),
        ),
     
   //4
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
   
     //5
        Card(
      child: ListTile(
        tileColor: const Color.fromARGB(255, 181, 233, 240),
        leading: const Image(image: NetworkImage("https://i1.sndcdn.com/artworks-FSEVgOqZZqXMTSiQ-rQPagQ-t500x500.jpg")),
        title: const Text('Life Goes On'),
        dense: false,
        
        onTap: () {
         audioManagerInstance.start("https://cdn.trendybeatz.com/audio/BTS-Life-Goes-On-(TrendyBeatz.com).mp3", " Life Goes On ",
                desc: "bts",
                     auto: true,
                cover: "https://i1.sndcdn.com/artworks-FSEVgOqZZqXMTSiQ-rQPagQ-t500x500.jpg")
                 .then((err) {
                    // ignore: avoid_print
                    print(err);
                     });
        },
        horizontalTitleGap: 100,
      ),
        ),
     
       //6
          Card(
        child: ListTile(
          tileColor: Colors.white70,
          leading: const Image(image: NetworkImage("https://image.kpopmap.com/2020/03/bts-inkigayo-on.jpg")),
          title: const Text('ON'),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://cdn.trendybeatz.com/audio/BTS-Ft-Sia-On-(TrendyBeatz.com).mp3", "on ",
                  desc: "bts",
                       auto: true,
                  cover: "https://image.kpopmap.com/2020/03/bts-inkigayo-on.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       }); 
          },
           horizontalTitleGap: 100,
        ),
          ),
      
//7

                Card(
        child: ListTile(
          tileColor: Colors.black,
          leading: const Image(image: NetworkImage("https://www.nme.com/wp-content/uploads/2020/03/BTS_VER2-1.jpg")),
          title: const Text('BLACK SWAN',style: TextStyle(color: Colors.white)),
          dense: false,
          
          onTap: () {
           audioManagerInstance.start("https://cdn.trendybeatz.com/audio/BTS-Ft-Sia-On-(TrendyBeatz.com).mp3", "BLACK SWAN",
                  desc: "bts",
                       auto: true,
                  cover: "https://www.nme.com/wp-content/uploads/2020/03/BTS_VER2-1.jpg")
                   .then((err) {
                      // ignore: avoid_print
                      print(err);
                       });
          },
           horizontalTitleGap: 100,
        ),
          ),


//8
   //             Card(
   //    child: ListTile(
   //      tileColor: Colors.black,
   //      leading: const Image(image: NetworkImage("")),
   //      title: const Text('BLACK SWAN',style: TextStyle(color: Colors.white)),
   //      dense: false,
   //      
   //      onTap: () {
   //       audioManagerInstance.start("", "BLACK SWAN",
   //              desc: "bts",
   //                   auto: true,
   //              cover: "")
   //               .then((err) {
   //                  // ignore: avoid_print
   //                  print(err);
   //                   });
   //      },
   //       horizontalTitleGap: 100,
   //    ),
   //      ),


         //             Card(
   //    child: ListTile(
   //      tileColor: Colors.black,
   //      leading: const Image(image: NetworkImage("")),
   //      title: const Text('BLACK SWAN',style: TextStyle(color: Colors.white)),
   //      dense: false,
   //      
   //      onTap: () {
   //       audioManagerInstance.start("", "BLACK SWAN",
   //              desc: "bts",
   //                   auto: true,
   //              cover: "")
   //               .then((err) {
   //                  // ignore: avoid_print
   //                  print(err);
   //                   });
   //      },
   //       horizontalTitleGap: 100,
   //    ),
   //      ),


         //             Card(
   //    child: ListTile(
   //      tileColor: Colors.black,
   //      leading: const Image(image: NetworkImage("")),
   //      title: const Text('BLACK SWAN',style: TextStyle(color: Colors.white)),
   //      dense: false,
   //      
   //      onTap: () {
   //       audioManagerInstance.start("", "BLACK SWAN",
   //              desc: "bts",
   //                   auto: true,
   //              cover: "")
   //               .then((err) {
   //                  // ignore: avoid_print
   //                  print(err);
   //                   });
   //      },
   //       horizontalTitleGap: 100,
   //    ),
   //      ),



     
    

   
      
      ],
          ),
      );
  }
}


class FacebookBtn1 extends StatelessWidget {
final Function() onPressed;
  const FacebookBtn1({
required this.onPressed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 54,
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: TextButton(
          style: ButtonStyle(
            shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/crypto%2Ffacebook%20(2).png?alt=media&token=9c275bf0-2bf7-498a-9405-9ae99df8d8f2",
                width: 20,
              ),
              const SizedBox(
                width: 10,
              ),
              const Text("Facebook",
                  style: TextStyle(color: Colors.black, fontSize: 16)),
            ],
          ),
          onPressed: onPressed,
        ));
  }
}
