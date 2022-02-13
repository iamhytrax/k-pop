// ignore_for_file: dead_code
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class STAYCinfo extends StatefulWidget {
  const STAYCinfo({Key? key}) : super(key: key);

  @override
  _STAYCinfoState createState() => _STAYCinfoState();
}

class _STAYCinfoState extends State<STAYCinfo> {
  get child => null;

  @override
 
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
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
   



   floatingActionButton: FloatingActionButton(
          onPressed: () {
            
          },

          elevation: 11,
          backgroundColor: Colors.purple.shade200,
          child: const Icon(Icons.music_note,
          color: Colors.black,),
        ),




        backgroundColor: Colors.cyan,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/stayc.jpg"),
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "STAYC",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  )),
        
              CarouselSlider(items: [

               Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252F4Ezvo7RHispEiBzvQ9qL_300x300.jpg&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
 Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FTkUEqWCXQ7wu1HUrNqi3_300x300.jpg&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
 Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FbmP6dS0sENcMViJgFq9y_300x300.jpg&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
 Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FepRlBlecCvNc3y0BxXcC_300x300.jpg&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
 Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FmN1s3a987PmVgF3ou7PW_300x300.jpg&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
 Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FvTfII0nvHG8XaXMZsEto_300x300.jpg&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),


              ],
            
              //slider container properties
              
               options:  CarouselOptions(
                height: 280.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: const Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
              ) 
            ],
          ),
        ),
      ),
    );
  }
}

