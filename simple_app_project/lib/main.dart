import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Space Hole App',
      home: Scaffold(
        backgroundColor: Colors.black, //scaffold background color
        appBar: AppBar(
            backgroundColor: Colors.black, //app bar backkground color
            shadowColor: Colors.yellow, //create a shadow color for the app bar
            elevation: 4, //Size of the shadow
            title: const Text(
              'BLACK HOLE',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 30,
                color: Colors.white, //Change the color of the text
              ),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.menu,
                  color: Colors.white, //change the color of the hamburger icon
                ),
              ),
            ]),
        body: Padding(
          padding: const EdgeInsets.all(8.0), //add a padding
          child: Column(
            crossAxisAlignment: CrossAxisAlignment
                .start, //Cros axis alignmnet / column alignment
            children: [
              const Text(
                'SPACE DETAILS',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 50),
              Center(
                child: Image.asset(
                  "Assets/space1.png",
                  height: 300, //size of the image change
                  scale: 2, //scale of the image change
                ),
              ), //Import an image
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum .",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.center, //Align the texts
              ),
            ],
          ),
        ),
      ),
    );
  }
}
