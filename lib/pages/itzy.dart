// ignore_for_file: dead_code
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ITZYinfo extends StatefulWidget {
  const ITZYinfo({Key? key}) : super(key: key);

  @override
  _ITZYinfoState createState() => _ITZYinfoState();
}

class _ITZYinfoState extends State<ITZYinfo> {
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
          backgroundColor: Colors.red,
          child: const Icon(Icons.music_note,
          color: Colors.white,),
        ),


        backgroundColor: Colors.green,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/itzy.jpg"), 
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "ITZY",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  )),
              Title(
                  color: Colors.white,
                  child: const Text(
                    " ",                           //**************************************************************ADD INFO BRO******************* */
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

                Container(                                                /*******************************add images bro********* */
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://d238m8ukn6hkhb.cloudfront.net/file/brand/900/ITZY-wannabe-Yeji-profile-image.jpg"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://d238m8ukn6hkhb.cloudfront.net/file/brand/901/ITZY-wannabe-lia-profile-image.jpg"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),



                  Container(
                    
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://d238m8ukn6hkhb.cloudfront.net/file/brand/902/ITZY-wannabe-ryujin-profile-image.jpg"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),


                  Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://d238m8ukn6hkhb.cloudfront.net/file/brand/903/ITZY-wannabe-chaeryeong-profile-image.jpg"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),




                  Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://d238m8ukn6hkhb.cloudfront.net/file/brand/904/ITZY-wannabe-yuna-profile-image.jpg"),
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

