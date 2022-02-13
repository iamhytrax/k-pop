// ignore_for_file: dead_code
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class IVEinfo extends StatefulWidget {
  const IVEinfo({Key? key}) : super(key: key);

  @override
  _IVEinfoState createState() => _IVEinfoState();
}

class _IVEinfoState extends State<IVEinfo> {
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
          backgroundColor: Colors.black,
          child: const Icon(Icons.music_note,
          color: Colors.white,),
        ),



        backgroundColor: Colors.purple,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/ive.jpg"),
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "IVE",
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
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FlB34fE379kMAKN04DWNO%252Fb2693cc9-b1e0-4055-85d1-43086d106c23.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FlB34fE379kMAKN04DWNO%252F4ba26e8f-560b-41ed-b43e-21144c783524.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FlB34fE379kMAKN04DWNO%252F0f5cd8d6-544b-4bbf-baf0-ff39356d820d.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FlB34fE379kMAKN04DWNO%252Fe8cd72f4-b675-420c-bfe4-1082ff88a41c.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FlB34fE379kMAKN04DWNO%252F6d77a5cb-59de-4d36-8d19-6008dce503b7.png%3Falt%3Dmedia&w=1080&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252Fprofile%252FlB34fE379kMAKN04DWNO%252F3da39098-067d-4d08-9645-8a01b1e7d891.png%3Falt%3Dmedia&w=1080&q=75"),
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

