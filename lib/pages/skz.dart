// ignore_for_file: dead_code
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SKZinfo extends StatefulWidget {
  const SKZinfo({Key? key}) : super(key: key);

  @override
  _SKZinfoState createState() => _SKZinfoState();
}

class _SKZinfoState extends State<SKZinfo> {
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
          backgroundColor: Colors.white,
          child: const Icon(Icons.music_note,
          color: Colors.grey,),
        ),




        backgroundColor: Colors.purple,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/SKZ.jpg"),
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "STRAY KIDS",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  )),
                  Title(
                  color: Colors.white,
                  child: const Text(
                   "",
                    style: TextStyle(color: Colors.white),
                  )),
              Title(
                  color: Colors.white,
                  child: const Text(
                    "   ",
                    style: TextStyle(color: Colors.white),
                  )),
              Title(
                  color: Colors.white,
                  child: const Text(
                   "",
                    style: TextStyle(color: Colors.white),
                  )),
              Title(
                  color: Colors.white,
                  child: const Text(
                    "",
                    style: TextStyle(color: Colors.white),
                  )),
              Title(
                  color: Colors.white,
                  child: const Text(
                   "",
                    style: TextStyle(color: Colors.white),
                  )),



                  
              CarouselSlider(items: [

               
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252F1ne21Aljr6rNWOsXYgmJ_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252F2L8czoL2NezaypTr1QIV_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FCqevrLbPTVJnyTel6010_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FTvTiWieTzXWulWx5QTl0_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252Fl0JIOvtVKGbxUruUF9MN_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FsSedIm83xeVwQcFwVKGO_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FvWhBE3qIdVR2c7igvTKH_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FyI7Azk2M8sDlTtF4hioA_300x300.jpg&w=640&q=75"),
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

