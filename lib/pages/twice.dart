// ignore_for_file: dead_code
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class TWICEinfo extends StatefulWidget {
  const TWICEinfo({Key? key}) : super(key: key);

  @override
  _TWICEinfoState createState() => _TWICEinfoState();
}

class _TWICEinfoState extends State<TWICEinfo> {
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
          backgroundColor: Colors.pink.shade400,
          child: const Icon(Icons.music_note,
          color: Colors.white,),
        ),



        backgroundColor: Colors.orange,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/twice.jpg"),
              const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    "TWICE",
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
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252F0UCEJOYLGcXWV8yNizOB_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252F4xNqVXf3sjSiA3BYuuop_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FCxL9CAS9yazpXnD5veky_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FLyWRfeCCU0u1fYJFqJun_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FTdBGpQq9YjJDFl1qV5al_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FYTNPtMdYlB2SVph5wMo9_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FgZZiLiQNHIenJouIlvcQ_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252Fh7cBdJxFXgESRPQaguvT_300x300.jpg&w=640&q=75"),
                    fit: BoxFit.cover,
                    )
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: const DecorationImage(image: NetworkImage("https://www.hallyuidol.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fk-react.appspot.com%2Fimages%252FprofilePicture%252FlI2QQdq7woKWI6r65qed_300x300.jpg&w=640&q=75"),
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

