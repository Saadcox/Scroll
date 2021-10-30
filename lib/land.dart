import 'dart:html';

import 'package:flutter/material.dart';

class land extends StatefulWidget {
  const land({Key? key}) : super(key: key);

  @override
  _landState createState() => _landState();
}

class _landState extends State<land> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter.com",style: TextStyle(fontSize: 36,fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: Icon(Icons.menu),
        actions: [
          Padding(padding: EdgeInsets.only(right: 15),
          child: Icon(Icons.search),
          ),
        ],
      ),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
          children: [
            Text("অ মা আরে ভাত দ"),
        Text("আয় হাইল্লা চিটাংঅততি আইসসি দে"),
        Text("তুই বশির বদ্দা ননে"),
        Text("তু্‌ই হাইল্লা হডে গিলা দে"),
        Text("তুয়ারে হাইল্লা হডে যেন দেখিলাম"),
            
            Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/800px-Image_created_with_a_mobile_phone.png'),
          SizedBox(height: 10,),
          Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/800px-Image_created_with_a_mobile_phone.png'),
SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(

              children: [
                SizedBox(height: 20,),
                Icon(Icons.keyboard),Icon(Icons.dangerous_outlined),
                Icon(Icons.access_time),Icon(Icons.format_align_justify_outlined),
                Icon(Icons.tab_rounded),Icon(Icons.ice_skating_outlined),
                Icon(Icons.zoom_in_sharp),
                Icon(Icons.g_mobiledata_outlined),
                Icon(Icons.access_time_filled),
                Icon(Icons.gamepad),
                Icon(Icons.pages),
                Icon(Icons.qr_code_2_outlined),
                Icon(Icons.verified),
                Icon(Icons.dashboard_customize_outlined),
                Icon(Icons.label_important_outline),Icon(Icons.offline_pin_rounded),
                Icon(Icons.tab_outlined),
                Icon(Icons.one_x_mobiledata_sharp),
                Icon(Icons.g_translate_outlined),
                Icon(Icons.youtube_searched_for_sharp),
                Icon(Icons.image_aspect_ratio),
                Icon(Icons.checklist_rtl_rounded),
                Icon(Icons.save_alt_outlined),
                Icon(Icons.offline_pin_outlined),
                Icon(Icons.access_time_filled),Icon(Icons.umbrella_rounded),Icon(Icons.verified_user_rounded),
                Icon(Icons.face_retouching_off),Icon(Icons.mail_sharp),
                Icon(Icons.tab_outlined),
                Icon(Icons.one_x_mobiledata_sharp),
                Icon(Icons.g_translate_outlined),
                Icon(Icons.youtube_searched_for_sharp),
                Icon(Icons.image_aspect_ratio),
                Icon(Icons.checklist_rtl_rounded),
                Icon(Icons.save_alt_outlined),
                Icon(Icons.offline_pin_outlined),
                Icon(Icons.access_time_filled),Icon(Icons.umbrella_rounded),Icon(Icons.verified_user_rounded),
                Icon(Icons.face_retouching_off),Icon(Icons.mail_sharp),
                Icon(Icons.tab_outlined),
                Icon(Icons.one_x_mobiledata_sharp),
                Icon(Icons.g_translate_outlined),
                Icon(Icons.youtube_searched_for_sharp),
                Icon(Icons.image_aspect_ratio),
                Icon(Icons.checklist_rtl_rounded),
                Icon(Icons.save_alt_outlined),
                Icon(Icons.offline_pin_outlined),
                Icon(Icons.access_time_filled),Icon(Icons.umbrella_rounded),Icon(Icons.verified_user_rounded),
                Icon(Icons.face_retouching_off),Icon(Icons.mail_sharp),
              ],
            ),
          ),



          ],

        ),

        ),

      )
    );
  }
}
