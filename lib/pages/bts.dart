// ignore_for_file: dead_code, unused_element


import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:kpop/audio/btsaudio.dart';


class BTSinfo extends StatefulWidget {
  const BTSinfo({Key? key}) : super(key: key);

  @override
  _BTSinfoState createState() => _BTSinfoState();
}

class _BTSinfoState extends State<BTSinfo> {



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
              Navigator.pop(context, false);
            },
          ),
        ),
        extendBodyBehindAppBar: true,
      
            floatingActionButton: FloatingActionButton(
          onPressed: () {
             Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const BTSAUDIO()),);
          },

          elevation: 11,
          backgroundColor: Colors.orange,
          child: const Icon(Icons.music_note,
          color: Colors.black,),
        ),

        backgroundColor: Colors.purple,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/bts.jpg"),
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "BTS",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  )),
         
              CarouselSlider(
                items: [
                  Container(
                    //jin
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://i.zoomtventertainment.com/media/Jin_2_2.jpg"),
                          fit: BoxFit.cover,
                        )),
                  ), 
                  Container(
                    //
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://i.pinimg.com/736x/5e/e5/46/5ee546460582db52897909797cfef055.jpg"),
                          fit: BoxFit.cover,
                        )),
                  ),
                  Container(
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://qph.fs.quoracdn.net/main-qimg-720946d63b389f97d8bc3df11a00867a-lq"),
                          fit: BoxFit.cover,
                        )),
                  ),
                  Container(
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRy6t8yHsO6hkeJxoMWyY7SZX9UqgpSCuOlWImCgKiHkHBKRFVqX8UKA6AN-KXvJKM36Y&usqp=CAU"),
                          fit: BoxFit.cover,
                        )),
                  ),
                  Container(
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://static.wikia.nocookie.net/kpop/images/0/0e/BTS_Jimin_Butter_concept_photo_2.png/revision/latest?cb=20210628151428"),
                          fit: BoxFit.cover,
                        )),
                  ),
                  Container(
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPvuK-Hzb5O2j-_VwjzjxarwUJZWKbeh9hcQ&usqp=CAU"),
                          fit: BoxFit.cover,
                        )),
                  ),
                  Container(
                    //jimin
                    margin: const EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUqs0I1qc_5a2A4yj5VO3g0uBQt9lmjBengrk3JHuocnWIHN_WPEtOVKXCOVedoA-C7-c&usqp=CAU"),
                          fit: BoxFit.cover,
                        )),
                  ),
                ],

                //slider container properties

                options: CarouselOptions(
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
