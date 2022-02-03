// ignore_for_file: dead_code
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class TXTinfo extends StatefulWidget {
  const TXTinfo({Key? key}) : super(key: key);

  @override
  _TXTinfoState createState() => _TXTinfoState();
}

class _TXTinfoState extends State<TXTinfo> {
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
          backgroundColor: Colors.lightGreenAccent,
          child: const Icon(Icons.music_note,
          color: Colors.black,),
        ),


        backgroundColor: Colors.red,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/txt.jpg"),
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "TXT",
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
                    image: const DecorationImage(image: NetworkImage("https://kprofiles.com/wp-content/uploads/2019/01/e968424ecaaffa01431a8b3c4320693a-533x800.jpg"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),



                  Container(
                    
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://uploads.disquscdn.com/images/b124479de6583bf4055e598d9e20303f9353b02574fcd4aab150896abf83e683.jpg"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),


                  Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://uploads.disquscdn.com/images/750aa157098586d02c14f4977d1d8afc098521dd9e4d9f134f1b8d630132ac79.jpg"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),




                  Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://uploads.disquscdn.com/images/39afc7a4968ad2f4a934afb78ffb3076512ea9545dded4b727d3032e8b181c44.jpg"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),


                  Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://uploads.disquscdn.com/images/343aaf28100bcc760f3e27d45041ee7f71742f574a7078c3d9e935a120fee48c.jpg"),
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

