

import 'package:flutter/material.dart';

class RacTools extends StatefulWidget {
  const RacTools({Key? key}) : super(key: key);

  @override
  State<RacTools> createState() => _RacToolsState();
}

class _RacToolsState extends State<RacTools> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8b9dc3),

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,

        title: Text("RAC Tools",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
      ),

      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,

          child: Column(
            children: [

              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Electrician Knife",style: TextStyle(fontSize: 25,),),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://storage.googleapis.com/storge.buildbari.com.bd/wp-content/uploads/2020/04/16171130/Tolsen-Electrician-Knife-195mm.jpg"),),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      )
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Combination Pliers",style: TextStyle(fontSize: 25,),),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),

                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://www.vigor-equipment.com/media/image/52/bb/33/v16166Czaf7CVISDPR.jpg"),),
                            borderRadius: BorderRadius.circular(14.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Long Nose Pliers",style: TextStyle(fontSize: 25,),),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),

                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://storage.googleapis.com/storge.buildbari.com.bd/wp-content/uploads/2020/04/16171129/Tolsen-Long-Nose-Pliers-10007-8-inch.jpg"),),
                            borderRadius: BorderRadius.circular(14.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Cutting Pliers",style: TextStyle(fontSize: 25,),),
                      ),

                     Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://static-01.daraz.com.bd/p/e0f68a0e4d4a6f8f3d149bc8541e8913.jpg"),),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Adjustable Wrench",style: TextStyle(fontSize: 25,),),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),

                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.rona.ca/images/00276943_L.jpg"),),
                            borderRadius: BorderRadius.circular(14.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Pipe Wrench",style: TextStyle(fontSize: 25,),),
                      ),

                      Spacer(),

                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://static-01.daraz.com.bd/p/0dfe10dd1395b56393dae6655c4382f0.jpg"),),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("LN Key",style: TextStyle(fontSize: 25,),),
                      ),

                      Spacer(),

                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://hardwarepasal.com/src/img/product/2019-09-23-07-22-25_p5xgMd2Pekproduct.jpeg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Chisel",style: TextStyle(fontSize: 25,),),
                      ),

                      Spacer(),

                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://5.imimg.com/data5/JD/FN/PV/SELLER-2720093/cold-chisel-tool-500x500.jpg"),),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("File",style: TextStyle(fontSize: 25,),),
                      ),

                      Spacer(),

                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://m.media-amazon.com/images/I/713d1ZqQveL._AC_SL1500_.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),



              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Tester",style: TextStyle(fontSize: 25,),),
                      ),

                      Spacer(),

                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://3.imimg.com/data3/MD/FB/MY-340865/electricity-tester-500x500.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Ball Peen Hammer",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10.0,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://fatematrade.com/wp-content/uploads/2019/11/mote0300448os0.jpg"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(14.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Cross Peen Hammer",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10.0,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://amtechdiy.com/wp-content/uploads/A04003.jpg"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(14.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Soft Hammer",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://3.imimg.com/data3/JP/SJ/MY-5113363/soft-face-hammer-250x250.jpg"
                              ""),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Mallet Hammer",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://5.imimg.com/data5/SELLER/Default/2021/9/NV/OJ/LW/791800/rubber-mallet-hammer-with-fiber-handle-250x250.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Tube Cutter",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://gtshop.b-cdn.net/gtech_cpanel/assets/uploads/product/kennedy-3-22mm-1-8-7-8-tube-cutter-for-stainless-steelken5885700gtsk-6177.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Pipe Cutter",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://www.mgftools.de/154-large_default/pipe-cutter-plastic.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Flat Screw Driver",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://fixit.com.bd/wp-content/uploads/2021/10/Lancer-Screwdriver.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Star Screw Driver",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://sindabad.com/media/catalog/product/cache/15869ca78e92508fe510db2b345701fc/m/o/mote0300139os6.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Hacksaw",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("http://mobileimages.lowes.com/productimages/d087cacf-190c-456f-999e-23746b4a4919/03652272.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Table Vice",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://www.tradetools.com/media/catalog/product/1/-/1-83-066.jpg?auto=webp&format=pjpg&width=1000&fit=cover&dpr=1&optimize=high&quality="),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),



              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Measuring Tape",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://my-live-01.slatic.net/p/528b190d40924be1644d9dbd58f957ae.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(14.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Vernier Calipers",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://vordeo.com/wp-content/uploads/364a2fac-81b6-4440-9dce-3dca8bb83b61.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Vernier Calipers",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://vordeo.com/wp-content/uploads/364a2fac-81b6-4440-9dce-3dca8bb83b61.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Micrometer",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://m.media-amazon.com/images/I/71fYZcB4BoL._SL1500_.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Tri Square",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://www.timbecon.com.au/theme/timbeconcomau/assets/public/image/products/Large/632887-Ebase%20SQ-0115-M-1_web.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Spirit Level",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://m.media-amazon.com/images/I/61ZGw1i7CrL._SL1500_.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Pulley Puller",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://static.grainger.com/rp/s/is/image/Grainger/4YT14_AS01"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Mechanical Tube Bender",style: TextStyle(fontSize: 25,),),
                        ),



                        SizedBox(width: 10.0,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://i.ebayimg.com/images/g/HxAAAOSw2zBgzvlX/s-l600.jpg"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Spring Tube Bender",style: TextStyle(fontSize: 25,),),
                        ),



                        SizedBox(width: 10.0,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRa8HVxMebich_zuZpcRVDLnZxTkECDUaR5kA&usqp=CAU"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Flaring Tools",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://5.imimg.com/data5/SH/GA/JP/SELLER-13140819/flaring-tool-eb-2020--500x500.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Swaging Tools",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://static.grainger.com/rp/s/is/image/Grainger/3CYP5_AS01"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Hand Blower",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://sc04.alicdn.com/kf/H355c6f9c03814fd0837cd37cc9359199j.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),



              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Grip Vise",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5SWFlprDOyCGGNLly47_RtnJlpFgbEzR7t6C87et4PUMBi1cX25orMmQ2DQ625wDuRvE&usqp=CAU"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Gauges Manifold",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://5.imimg.com/data5/XB/PY/MY-31198280/ac-gauge-manifold-500x500.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("High Pressure Gauges",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://images.squarespace-cdn.com/content/v1/561529bce4b012e979009e3b/1550776669304-PMCLDT5AV0J8KRWQBRT6/121MIB09R21+Angle.JPG?format=1000w"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),



              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Low Pressure Gauges",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://ae01.alicdn.com/kf/HLB1TVKHXsvrK1Rjy0Feq6ATmVXaS/1pc-1-4-BSPT-Low-Pressure-Gauge-50mm-0-15-PSI-0-1-Bar-For-Fuel.jpg_Q90.jpg_.webp"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Spark Lighter",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://static-01.daraz.com.bd/p/daae404341bb9a9455e07a84485432ee.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),



              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Charging Hose Pipe",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://5.imimg.com/data5/XG/QB/MY-54811894/charging-line-250x250.jpg"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Digital Thermometer",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("http://www.psc.com.bd/wp-content/uploads/2020/11/P1000.0.jpg"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Wire Gauge",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://m.media-amazon.com/images/I/61MW+IBOPLL._SX425_.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Clip On Meter",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://www.hoytmeter.com/media/catalog/product/s/t/st-3602.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),




              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Soldering Iron",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://www.electronics.com.bd/image/cache/catalog/soldering/12V%20SAMCON%20Micro%20Soldering%20Iron-1000x1000.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Soldering Lead",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://store.roboticsbd.com/3068-large_default/tong-kong-hi-grade-medium-size-solder-lead-spool-60-aloy-robotics-bangladesh.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Coil Rebinding Machine",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyE2LP_7VH7n1XYvhfA_PsSdM-NLG_RDTL1eJlUdLir0ddRfbtLiGsS8x4abz4BHxaCdg&usqp=CAU"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("DC Ampere Meter",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://5.imimg.com/data5/EW/QL/MY-38758641/dc-ampere-meter-500x500.jpg"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Volt Meter",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://i0.wp.com/electricalfundablog.com/wp-content/uploads/2019/01/Voltmeter.png?ssl=1"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),



              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Watt Meter",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://www.hoytmeter.com/media/catalog/product/cache/1/image/254x298/9df78eab33525d08d6e5fb8d27136e95/h/s/hst-96-am.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Analog Multimeter",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cf.shopee.ph/file/24b88ee436558a0e751552e8ad4ef8b7"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),



              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Digital Multimeter",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://www.quicktimeonline.com/assets/images/products/flukee-177-esfp.jpg"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Drill Machine",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://static-01.daraz.com.bd/original/bd4cdf89f8356b52c6bc7f37b17f7c0b.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Grinding Machine",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://ae01.alicdn.com/kf/HTB1OklhXsrrK1Rjy1zeq6xalFXa3/Angle-grinder-industrial-angle-grinder-hand-grinding-wheel-grinding-machine-metal-cutting-Machine.jpg_Q90.jpg_.webp"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),



              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Letter Punch",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://static-01.daraz.com.bd/p/5b4f5425303de47a4d00d462c8b344ff.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Welding Machine",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://m.media-amazon.com/images/I/71JROSfIq4L.jpg"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Hand Rivet Gun",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://3.imimg.com/data3/BJ/CJ/GLADMIN-44675/pop-riveting-tool-500x500.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),

              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Gas Welding",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://sc04.alicdn.com/kf/Hd741c5c862344229b5ff5b1fe2219870P.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),

              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Fire Extinguisher",style: TextStyle(fontSize: 25,),),
                        ),


                        SizedBox(width: 10,),
                        Container(
                          height: 120,
                          width: 120,

                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://malamal.xyz/wp-content/uploads/2021/02/abc-fire-kg.jpg"),fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),

                        SizedBox(width: 10.0,),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),



              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Log Ring",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://www.peakoak.co.uk/images/srv/product/Ironware/logringsizes.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Oil Can",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://5.imimg.com/data5/XF/WU/MY-2672766/oil-can-wesco-type-500x500.png"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


              Card(
                color: Colors.transparent,
                elevation: 10,
                shadowColor: Colors.pink,


                child: Container(
                  height: 150,
                  width: double.infinity,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Wire Stripper",style: TextStyle(fontSize: 25,),),
                      ),


                      Spacer(),
                      Container(
                        height: 120,
                        width: 120,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage("https://i.pinimg.com/originals/c3/9e/8d/c39e8db5645896020b3f9908bbfe8e48.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),

                      SizedBox(width: 10.0,),
                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8b9dc3)
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
