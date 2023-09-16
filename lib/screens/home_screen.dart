
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    print(MediaQuery.sizeOf(context).width);
    print(MediaQuery.sizeOf(context).height);
    return Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
         height:MediaQuery.sizeOf(context).height*0.3,
         width:MediaQuery.sizeOf(context).width*1,

       
         child: Image.network("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",fit: BoxFit.cover,),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              
         height:MediaQuery.sizeOf(context).height*0.2,
         width:MediaQuery.sizeOf(context).width*0.3,
         

       
         child: Image.network("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",fit: BoxFit.cover),
        ),
        Container(
          
        
         height:MediaQuery.sizeOf(context).height*0.2,
          width:MediaQuery.sizeOf(context).width*0.3,
       
         child: Image.network("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",fit: BoxFit.cover),
        ),
        Container(
         
         height:MediaQuery.sizeOf(context).height*0.2,
          width:MediaQuery.sizeOf(context).width*0.3,
       
         child: Image.network("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",fit: BoxFit.cover),
        ),

          ],
        ),
        Row(
          children: [
            Container(
          
         height:MediaQuery.sizeOf(context).height*0.3,
         width:MediaQuery.sizeOf(context).width*0.5,
         

       
         child: Image.network("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",fit: BoxFit.cover),
        ),
        Container(
         
         height:MediaQuery.sizeOf(context).height*0.3,
          width:MediaQuery.sizeOf(context).width*0.5,
       
         child: Image.network("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",fit: BoxFit.cover),
        ),

          ],
        )
      ],),
    );
  }
}