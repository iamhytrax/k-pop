// ignore_for_file: dead_code
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class IZONEinfo extends StatefulWidget {
  const IZONEinfo({Key? key}) : super(key: key);

  @override
  _IZONEinfoState createState() => _IZONEinfoState();
}

class _IZONEinfoState extends State<IZONEinfo> {
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
          backgroundColor: Colors.blue,
          child: const Icon(Icons.music_note,
          color: Colors.white,),
        ),



        backgroundColor: Colors.purple,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/izone.jpg"),
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "IZ*ONE",
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
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FmnxsWHbRir3SuesBDw18_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252F7xKJ3wYvcBegIA8l050b%252Fb7c0f081-a8cb-49b0-bafd-e7d21dd3b22a.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
              Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FLYLOnjdNY4PJWZPkbWXQ_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FRkUqqJKKd791CNt7PmMw_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252Fa8SYOroiyTCYoIZbOXJj_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FbELUdSZlRRmgWhjVAjiS_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                 Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FcEReITOTZYKmcFMOeP0o_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252Fe5mWuzRbQnVJESYYr4Kz_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                 Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FlUsRaGXeI0H7AtP5a94k_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FmuUy5xwoT8pkKw712DdC_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FqtiGAIoJPJShg1bDEXxt_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252Fvs2DKXPr5zYZ8pxx9iqE_300x300.jpg&w=640&q=75"),
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

