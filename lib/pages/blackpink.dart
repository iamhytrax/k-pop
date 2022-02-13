// ignore_for_file: dead_code
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class BPinfo extends StatefulWidget {
  const BPinfo({Key? key}) : super(key: key);

  @override
  _BPinfoState createState() => _BPinfoState();
}

class _BPinfoState extends State<BPinfo> {
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
          color: Colors.black,),
        ),




        




        backgroundColor: Colors.pink,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/bp.png"),
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "Black Pink",
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
                    image: const DecorationImage(image: NetworkImage("https://img.i-scmp.com/cdn-cgi/image/fit=contain,width=425,format=auto/sites/default/files/styles/768x768/public/d8/images/methode/2020/06/08/4b0bdfc6-a639-11ea-8ea0-d7434be00753_image_hires_121748.jpg?itok=zq4iUnBF&v=1591589877"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://static10.tgstat.ru/channels/_0/57/572fe58f5b56119e4266547f7f6483bd.jpg"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),



                  Container(
                    
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.allkpop.com/upload/2021/01/content/070658/1610020733-20210107-rose.jpg"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),


                  Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://img.i-scmp.com/cdn-cgi/image/fit=contain,width=425,format=auto/sites/default/files/styles/768x768/public/d8/images/methode/2019/03/27/dffa4156-4f80-11e9-8617-6babbcfb60eb_image_hires_141554.JPG?itok=FNC2TjNJ&v=1553667358"),
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

