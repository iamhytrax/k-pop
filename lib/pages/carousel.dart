import 'package:flutter/material.dart';
import 'package:kpop/pages/about.dart';
import 'package:kpop/pages/blackpink.dart';
import 'package:kpop/pages/bts.dart';
import 'package:kpop/pages/exo.dart';
import 'package:kpop/pages/itzy.dart';
import 'package:kpop/pages/ive.dart';
import 'package:kpop/pages/izone.dart';
import 'package:kpop/pages/kep1er.dart';
import 'package:kpop/pages/skz.dart';
import 'package:kpop/pages/stayc.dart';
import 'package:kpop/pages/twice.dart';
import 'package:kpop/pages/txt.dart';

class CustomCarouselFB2 extends StatefulWidget {
  const CustomCarouselFB2({Key? key}) : super(key: key);

  @override
  _CustomCarouselFB2State createState() => _CustomCarouselFB2State();
}

class _CustomCarouselFB2State extends State<CustomCarouselFB2> {
  late List<Widget> cards = [
    CardFb1(
        text: "BTS",
        imageUrl:
            "https://images-na.ssl-images-amazon.com/images/I/71UNOVHtA+L.jpg",
        subtitle: "the Bangtan Boys",
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const BTSinfo()),
          );
        }),
    CardFb1(
        text: "Blackpink",
        imageUrl:
            "https://pyxis.nymag.com/v1/imgs/b9b/07a/9382d3b55e22d189d83bc8bddc54de945c-28-blackpink.rsocial.w1200.jpg",
        subtitle: "black pink",
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const BPinfo()));
        }),
    CardFb1(
        text: "ITZY",
        imageUrl:
            "https://images.genius.com/dbb3def275864297b2caa8034876181f.1000x1000x1.jpg",
        subtitle: "ITZY",
        onPressed: () {Navigator.push(
              context, MaterialPageRoute(builder: (context) => const ITZYinfo()));}),
    CardFb1(
        text: "TXT",
        imageUrl:
            "https://www.pinkvilla.com/imageresize/throwback_when_txt_members_opened_up_about_their_greatest_dream.jpg?width=752&format=webp&t=pvorg",
        subtitle: "Tomorrow X Together ",
        onPressed: () {Navigator.push(
              context, MaterialPageRoute(builder: (context) => const TXTinfo()));}),
    CardFb1(
        text: "EXO",
        imageUrl:
            "https://www.allkpop.com/upload/2020/08/content/111336/1597167383-exo-k-pop.jpg",
        subtitle: "exo",
        onPressed: () {Navigator.push(
              context, MaterialPageRoute(builder: (context) => const EXOinfo()));}),
    CardFb1(
        text: "IZ*ONE",
        imageUrl:
            "https://image.winudf.com/v2/image1/Y29tLm5ldG1lZGlhLml6b25laG90LnRvcHNvbmdzX3NjcmVlbl80XzE1NjgyNDc2NzRfMDM1/screen-4.jpg?fakeurl=1&type=.jpg",
        subtitle: "IZ*ONE",
        onPressed: () {Navigator.push(
              context, MaterialPageRoute(builder: (context) => const IZONEinfo()));}),
    CardFb1(
        text: "STAYC",
        imageUrl:
            "https://static.wikia.nocookie.net/kpop/images/0/00/STAYC_Stereotype_group_concept_photo_4.png/revision/latest?cb=20210826151439",
        subtitle: "STAYC",
        onPressed: () {Navigator.push(
              context, MaterialPageRoute(builder: (context) => const STAYCinfo()));}),
    CardFb1(
        text: "KEP1ER",
        imageUrl:
            "https://arealnews.com/wp-content/uploads/2021/10/Kep1er-Kpop.jpg",
        subtitle: "KEP1ER",
        onPressed: () {Navigator.push(
              context, MaterialPageRoute(builder: (context) => const KEP1ERinfo()));}),
    CardFb1(
        text: "IVE",
        imageUrl:
            "https://img.i-scmp.com/cdn-cgi/image/fit=contain,width=1098,format=auto/sites/default/files/styles/1200x800/public/d8/images/canvas/2022/01/07/c9588058-bf47-460c-a8fb-46c5a39cc7c2_32d16b43.jpg?itok=o8JYxeQW&v=1641543160",
        subtitle: "IVE",
        onPressed: () {Navigator.push(
              context, MaterialPageRoute(builder: (context) => const IVEinfo()));}),
    CardFb1(
        text: "TWICE",
        imageUrl:
            "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F6165ec27ce1e97ca61246736%2FSouth-Korean-girl-group-Twice--JYP-Entertainment--%2F960x0.jpg%3Ffit%3Dscale",
        subtitle: "TWICE",
        onPressed: () {Navigator.push(
              context, MaterialPageRoute(builder: (context) => const TWICEinfo()));}),



     CardFb1(
        text: "STRAY KIDS",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMTE3eYRxc_6HnsaTmSX8Mcn8QGIoq9XesYYWTWtZW6NW-GRRqGO19tE9SpwauiasKYRs&usqp=CAU",
        subtitle: "Skz",
        onPressed: () {Navigator.push(
              context, MaterialPageRoute(builder: (context) => const SKZinfo()));}),


    CardFb1(
        text: "ABOUT",
        imageUrl:
            "https://media.istockphoto.com/vectors/finger-heart-line-color-icon-music-record-kpop-concept-korean-culture-vector-id1178049213?k=20&m=1178049213&s=612x612&w=0&h=14xNgRfSxqTgc-18_r_CMjWw2QVfL80sHw-lJlB_m4k=",
        subtitle: "ABOUT",
        onPressed: () {Navigator.push(
              context, MaterialPageRoute(builder: (context) => const ABOUTinfo()));}),
  ];
  final double carouselItemMargin = 16;

  late PageController _pageController;

  // ignore: unused_field
  int _position = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: 0, viewportFraction: .7);
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        controller: _pageController,
        itemCount: cards.length,
        onPageChanged: (int position) {
          setState(() {
            _position = position;
          });
        },
        itemBuilder: (BuildContext context, int position) {
          return imageSlider(position);
        });
  }

  Widget imageSlider(int position) {  return AnimatedBuilder(      animation: _pageController,
      builder: (BuildContext context, widget) {     return Container(          margin: EdgeInsets.all(carouselItemMargin),
          child: Center(child: widget),        );
      },
      child: Container(        color: Colors.black,  child: cards[position],
      ),
    );
  }
}

class CardFb1 extends StatelessWidget { final String text;
  final String imageUrl;  final String subtitle;
  final Function() onPressed;
  const CardFb1(
      {required this.text,      required this.imageUrl,
      required this.subtitle,      required this.onPressed,
      Key? key})      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: 250,
        height: 250,
        padding: const EdgeInsets.all(30.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25.5),
          boxShadow: [
            BoxShadow(
                offset: const Offset(10, 20),
                blurRadius: 10,
                spreadRadius: 0,
                color: Colors.white.withOpacity(0.3)),
          ],
        ),
        child: Column(
          children: [
            Image.network(imageUrl, height: 145, fit: BoxFit.cover),
            const Spacer(),
            Text(text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            const SizedBox(
              height: 8,
            ),
            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.normal,
                  fontSize: 12),
            ),
            const SizedBox(
              height: 0,
            ),
          ],
        ),
      ),
    );
  }
}
