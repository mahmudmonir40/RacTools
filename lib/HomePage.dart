

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:rac_tools/RacTools.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final List<String> imagelist = [

    "https://1.bp.blogspot.com/-B0xz9x1D2K0/YTIPWoykpxI/AAAAAAAABpI/0l8qBwsbLnwa1Y1ZHin-2011qSrwVudzQCLcBGAsYHQ/s1593/Air%2BConditioning%2BSystem%2BDiagram.png",
    "https://www.globalspec.com/ImageRepository/LearnMore/20123/Refrigeration-Cycle6ae36c885b5b4be7955a0a7e576473cb.gif",

    "https://www.airedalecooling.com/wp-content/uploads/2018/03/air-conditioner-1185041_1920-1024x678.jpg",
    "https://cdn.thewirecutter.com/wp-content/uploads/2020/05/airconditioning-lowres-2x1-1154825345.jpg?auto=webp&quality=60&crop=2:1&width=1024",

    "https://i.insider.com/5ea19fdb5bd7a55b3a10b703?width=700",
    "https://www.servicechampions.net/wp-content/uploads/2018/07/Why-Does-AC-Need-Refrigerant-Service-Champions-1.jpg",

    "https://davidwhiteservices.com/wp-content/uploads/2018/06/hvac-system-with-gauge.jpg",
    "https://cei.org/wp-content/uploads/2020/03/AC-service-GettyImages-1166082642_0-578x324-c-default.jpg",


  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8b9dc3),

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("RAC",style: TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.bold),),
      ),

      body: Column(
        children: [
          CarouselSlider.builder(
              itemCount: (imagelist.length /2).round(),
              itemBuilder: (context, index, realIdx){
                final int first = index * 2;
                final int second = first + 1;
                return Row(
                  children: [first, second].map((picture) {
                    return Expanded(
                      flex: 2,
                      child: Card(
                        color: Colors.transparent,
                        elevation: 0,
                        shadowColor: Colors.black,

                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9),
                              image: DecorationImage(image: NetworkImage(imagelist[picture]),fit: BoxFit.cover)
                          ),
                        ),
                      ),
                    );
                  }).toList(),
                );
              },



              options : CarouselOptions(

                height: 200,
                aspectRatio: 16/9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                // onPageChanged: callbackFunction,
                scrollDirection: Axis.horizontal,
              )),



          SizedBox(height: 50.0,),
          Expanded(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Card(
                      color: Colors.transparent,
                      elevation: 10,
                      shadowColor: Colors.pink,


                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>RacTools()));
                        },

                        child: Container(
                          height: 180,
                          width: double.infinity,

                          child: Center(child: Text("RAC Tools",style: TextStyle(fontSize: 55,fontFamily: "Abyssal Horrors"),)),

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xff8b9dc3)
                          ),
                        ),
                      ),
                    ),


                    SizedBox(height: 15.0,),
                    Card(
                      color: Colors.transparent,
                      elevation: 10,
                      shadowColor: Colors.pink,


                      child: Container(
                        height: 180,
                        width: double.infinity,

                        child: Center(child: Text("Practical",style: TextStyle(fontSize: 55,fontFamily: "Abyssal Horrors",),)),

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xff8b9dc3)
                        ),
                      ),
                    ),
                  ],
                ),
              )
          )
        ],
      ),
    );
  }
}
