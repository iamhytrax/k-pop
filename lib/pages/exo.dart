// ignore_for_file: dead_code
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class EXOinfo extends StatefulWidget {
  const EXOinfo({Key? key}) : super(key: key);

  @override
  _EXOinfoState createState() => _EXOinfoState();
}

class _EXOinfoState extends State<EXOinfo> {
  get child => null;

  @override
 
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          backgroundColor: Colors.transparent,foregroundColor: Colors.transparent, elevation: 0,
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
          color: Colors.black,),
        ),


        backgroundColor: Colors.blue,



        /////////////////////////////////////////////////////////////////////////////////////////////////////////images///////////////////////////////////////////////////////
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/exo.jpg"),
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "EXO",
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
                    image: const DecorationImage(image: NetworkImage("https://kpopping.com/documents/d0/4/250/Xiumin-facePicture(1).webp"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://kpopping.com/documents/43/4/250/Suho-facePicture.webp"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),


                    Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://kpopping.com/documents/19/1/250/Lay-facePicture(2).webp"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://kpopping.com/documents/bb/3/250/Baekhyun-facePicture(1).webp"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),


                    Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://kpopping.com/documents/d9/3/250/Chen-facePicture.webp"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://kpopping.com/documents/b1/3/250/Chanyeol-facePicture(1).webp"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                    Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://kpopping.com/documents/af/5/250/D-O-facePicture(1).webp"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://kpopping.com/documents/13/4/250/Kai-facePicture(1).webp"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),


                    Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://kpopping.com/documents/0b/1/250/Sehun-facePicture(1).webp"),
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
