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
            shadowColor: Colors.white38, //create a shadow color for the app bar
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
        body: SingleChildScrollView(
          //Make scrollable the column
          child: Padding(
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
                const SizedBox(
                  height: 30,
                ),
                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.red,
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),

                //Second screen
                const SizedBox(height: 20),
                Center(
                  child:
                      Image.asset("Assets/space2.png", height: 300, scale: 3),
                ),

                const Text(
                  "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum .",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                  //textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    //Created a row
                    mainAxisAlignment: MainAxisAlignment
                        .spaceAround, //Main axis alignment spapce around
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.orange,
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.purple,
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.pink,
                        ),
                      ),
                    ],
                  ),
                ),

                //Third screen----------------------------------

                Center(
                    child: Image.asset("Assets/space3.png",
                        height: 300, scale: 3)),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed.",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                  //textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 30,
                ),

                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                //footer

                Center(
                  child: Container(
                    height: 2,
                    width: 400,
                    decoration: const BoxDecoration(
                      color: Colors.white30,
                    ),
                  ),
                ),

                const SizedBox(
                  height: 10,
                ),

                const Text(
                  "SPACE HOLE",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22,
                  ),
                ),

                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed.",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
