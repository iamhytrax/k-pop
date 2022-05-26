// ignore_for_file: dead_code
//import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class ABOUTinfo extends StatefulWidget {
  const ABOUTinfo({Key? key}) : super(key: key);

  get color => null;

  @override
  _ABOUTinfoState createState() => _ABOUTinfoState();
}

class _ABOUTinfoState extends State<ABOUTinfo> {
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
              Navigator.pop(context, false);
            },
          ),
        ),
        extendBodyBehindAppBar: true,
        floatingActionButton:

            SpeedDial(
                icon: FontAwesomeIcons.userCircle,
                backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                children: [
              SpeedDialChild(
                child: const Icon(FontAwesomeIcons.instagram,
                    color: Color.fromARGB(255, 255, 255, 255), size: 30.0),
                label: 'INSTAGRAM DEV',
                backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                onTap: () {
                  const url = 'https://www.instagram.com/manoj.h.v/';
                  launchURL(url);
                },
              ),

//
             //    SpeedDialChild(
             //      child: const Icon(FontAwesomeIcons.instagram,
             //          color: Color.fromARGB(255, 255, 255, 255), size: 30.0),
             //      label: 'INSTAGRAM KITTY!!',
             //      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
             //      onTap: () {
             //        const url = 'https://www.instagram.com/_.chaituu/';
             //        launchURL(url);
             //      },
             //    ),
              SpeedDialChild(
                  child: const Icon(FontAwesomeIcons.mailBulk,
                      color: Color.fromARGB(255, 255, 255, 255), size: 30.0),
                  label: 'Email',
                  backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                  onTap: () {
                    const url =
                        'https://mail.google.com/mail/u/0/#inbox?compose=CSkGSGPDJBHdSbHDSLSJjLxcTRpDCSvhSLBjppbSdKQkNBwSsnxCgfQptZKClflsGTlKmskgfRVLrmrBCptZVPWQQtnvtNFZkXGdSDmxZNVWZvcjxZgDHcvqFZCbMTKkrSplmtHsfNZkWFhfZKqFXgcgWXXRWLXrtTh';
                    launchURL(url);
                  }),
              SpeedDialChild(
                child: const Icon(FontAwesomeIcons.github,
                    color: Color.fromARGB(255, 255, 255, 255), size: 30.0),
                label: 'github',
                backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                onTap: () { const url = 'https://www.github.com/iamhytrax';
                  launchURL(url);},
              ),
            ]),
        backgroundColor: Colors.red,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/about.jpg"),
              const Padding(
                  padding: EdgeInsets.all(39.0),
                  child: Text(
                    "ABOUT DEV.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  )),
              //CarouselSlider(
              //  items: [
              //    GestureDetector(
              //     child: (
              //    Container(
              //       margin: const EdgeInsets.all(6.0),
              //       decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(8.0),
              //         image: const DecorationImage(
              //           image: NetworkImage(
              //               "https://1.bp.blogspot.com/-NM0ffUBN6vo/XrWMATP2VuI/AAAAAAAATNE/BofxcwSmk24YqdpirUFMVmDXowZPHGKRQCK4BGAsYHg/A%2BProud%2BIndian.png"),
              //           fit: BoxFit.cover,
              //         ),
              //       ),
              //     )),
              //     onTap: () {
              //   
              //    },
              //   ),
              //   Container(
              //     margin: const EdgeInsets.all(6.0),
              //     decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(8.0),
              //         image: const DecorationImage(
              //           image: NetworkImage(
              //               "https://media.istockphoto.com/vectors/male-thin-line-vector-icon-vector-id868651322?k=20&m=868651322&s=612x612&w=0&h=oSeMfkJ15dYpsnGyqHHCYRa-5nd36vgcvE6vchwAOos="),
              //           fit: BoxFit.cover,
              //         )),
              //   ),
              //   Container(
              //     margin: const EdgeInsets.all(6.0),
              //     decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(8.0),
              //         image: const DecorationImage(
              //           image: NetworkImage(
              //               "https://res.cloudinary.com/teepublic/image/private/s--Xit3vmk9--/c_fit,g_north_west,h_682,w_840/co_ffffff,e_outline:40/co_ffffff,e_outline:inner_fill:1/co_ffffff,e_outline:40/co_ffffff,e_outline:inner_fill:1/co_bbbbbb,e_outline:3:1000/c_mpad,g_center,h_1260,w_1260/b_rgb:eeeeee/c_limit,f_auto,h_630,q_90,w_630/v1575433566/production/designs/7023735_0.jpg"),
              //           fit: BoxFit.cover,
              //         )),
              //   ),
              //   Container(
              //     margin: const EdgeInsets.all(6.0),
              //     decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(8.0),
              //         image: const DecorationImage(
              //           image: NetworkImage(
              //               "https://i1.sndcdn.com/artworks-FI1kz6yrijrqQckJ-69zV3Q-t500x500.jpg"),
              //           fit: BoxFit.cover,
              //         )),
              //   ),
              //   Container(
              //     margin: const EdgeInsets.all(6.0),
              //     decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(8.0),
              //         image: const DecorationImage(
              //           image: NetworkImage(
              //               "https://image.shutterstock.com/image-vector/anime-love-message-260nw-1218790888.jpg"),
              //           fit: BoxFit.cover,
              //         )),
              //   ),
              //  ],
              //
              //  //slider container properties
              //
              //  options: CarouselOptions(
              //    height: 280.0,
              //    enlargeCenterPage: true,
              //    autoPlay: true,
              //    aspectRatio: 16 / 9,
              //    autoPlayCurve: Curves.fastOutSlowIn,
              //    enableInfiniteScroll: true,
              //    autoPlayAnimationDuration: const Duration(milliseconds: 800),
              //    viewportFraction: 0.8,
              //  ),
            //  )
            ],
          ),
        ),
      ),
    );
  }
}

launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
