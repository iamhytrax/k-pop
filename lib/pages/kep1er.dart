// ignore_for_file: dead_code
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class KEP1ERinfo extends StatefulWidget {
  const KEP1ERinfo({Key? key}) : super(key: key);

  @override
  _KEP1ERinfoState createState() => _KEP1ERinfoState();
}

class _KEP1ERinfoState extends State<KEP1ERinfo> {
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
          backgroundColor: Colors.pinkAccent.shade100,
          child: const Icon(Icons.music_note,
          color: Colors.black,),
        ),




        backgroundColor: Colors.yellow,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/kep1er.jpg"),
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "KEP1ER",
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
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FSPyOAyfEAPHdZENAVOKj%252F1a6f8a0d-7577-4cf9-97d3-62bee86e0c54.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FSPyOAyfEAPHdZENAVOKj%252F9bf2c3fd-7283-40d1-810d-21410664bfcb.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FSPyOAyfEAPHdZENAVOKj%252Fd4e851a4-25a0-4acc-ac64-bee57b2e1396.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FSPyOAyfEAPHdZENAVOKj%252Fa5201071-cddf-4c5c-b852-a554ec388b0f.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FSPyOAyfEAPHdZENAVOKj%252Fdc90f1c0-4271-4866-8abb-38b0c4eda267.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FSPyOAyfEAPHdZENAVOKj%252Fc91409a5-ef01-490d-94d1-b8dfe06ed8f5.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FSPyOAyfEAPHdZENAVOKj%252F5d42c7e3-44b0-4ff5-8a1a-f69b8b63d83c.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FSPyOAyfEAPHdZENAVOKj%252F22f70522-1fc5-4f4c-a242-ac1b742c57f4.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FSPyOAyfEAPHdZENAVOKj%252F9bc17818-954e-4dd4-8add-23e4f2a3a937.png%3Falt%3Dmedia&w=1080&q=75"),
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

