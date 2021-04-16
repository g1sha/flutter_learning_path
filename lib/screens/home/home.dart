import 'package:flutter/material.dart';
import 'package:prvi/screens/home/text_section.dart';
import 'package:prvi/screens/home/image_banner.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello darkness"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner('assets/images/csec.jpg'),
            TextSection("Colors.red",
                "GishaGishaGishaGishaGishaGishaGishaGishaGishaGishaGishaGishaGishaGishaGishaGisha"),
            TextSection("Colors.gr", "Gisha"),
            TextSection("Colors.bl", "Gisha"),
          ]),
      // child: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: [
      //     ImageBanner('assets/images/csec.jpg'),
      //     TextSection(Colors.red),
      //     TextSection(Colors.green),
      //     TextSection(Colors.blue),
      //   ],
      // ),
    );
  }
}
