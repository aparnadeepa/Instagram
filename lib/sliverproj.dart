import 'package:flutter/material.dart';
class sliverproj extends StatefulWidget {
  const sliverproj({super.key});

  @override
  State<sliverproj> createState() => _sliverprojState();
}

class _sliverprojState extends State<sliverproj> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: CustomScrollView(
          scrollDirection: Axis.vertical,
          slivers:[
            SliverAppBar(
              backgroundColor: Colors.deepOrange,
              expandedHeight: 30,
              collapsedHeight: 300,
              floating: true,
              title: Center(
                child: Text(
                  'SLIVERS-1',
                ),
              ),
            ),

            SliverAppBar(
              backgroundColor: Colors.cyan,
              title: Center(
                child: Text(
                  'SLIVERS-2',

                ),
              ),
            ),
            SliverAppBar(
              backgroundColor: Colors.greenAccent,
              expandedHeight: 40,
              collapsedHeight: 80,
              floating: true,
              title: Center(
                child: Text(
                  'SLIVERS-3',

                ),
              ),
            ),
            SliverAppBar(
              backgroundColor: Colors.limeAccent,
              expandedHeight: 50,
              collapsedHeight: 500,
              floating: true,
              title: Center(
                child: Text(
                  'SLIVERS-4',

                ),
              ),
            ),
            SliverAppBar(
              backgroundColor: Colors.blueAccent,
              expandedHeight: 30,
              collapsedHeight: 380,
              floating: true,
              title: Center(
                child: Text(
                  'SLIVERS-5',

                ),
              ),
            ),
            SliverAppBar(
              backgroundColor: Colors.greenAccent,
              expandedHeight: 60,
              collapsedHeight: 800,
              floating: true,
              title: Center(
                child: Text(
                  'SLIVERS-6',

                ),
              ),

            ),
            SliverAppBar(
                backgroundColor: Colors.greenAccent,
                expandedHeight: 20,
                collapsedHeight: 280,
                floating: true,
                title: Center(
                  child: Text(
                    'SLIVERS-7',

                  ),
                )
            ),


          ],
        ),
      ),
    );
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //
  //     home: Scaffold(
  //       // appBar: AppBar(
  //       //   backgroundColor: Colors.orange,
  //       //   title: Center(
  //       //     child: Text(
  //       //       'Sliver',
  //       //       style: TextStyle(
  //       //         fontSize: 30,
  //       //         fontWeight: FontWeight.bold,
  //       //         color: Colors.black,
  //       //       ),
  //       //     ),
  //       //   ),
  //       // ),
  //       body: CustomScrollView(
  //         scrollDirection: Axis.vertical,
  //         slivers: [
  //           SliverAppBar(
  //             backgroundColor: Colors.pinkAccent.shade100,
  //             pinned: true,
  //             floating: true,
  //             expandedHeight: 30,
  //             collapsedHeight: 300,
  //             title: Center(
  //               child: Text(
  //                 'Sliver 1',
  //               ),
  //             ),
  //           ),
  //           SliverAppBar(
  //             backgroundColor: Colors.pinkAccent.shade200,
  //             title: Center(
  //               child: Text(
  //                 'Sliver 2',
  //               ),
  //             ),
  //           ),
  //           SliverAppBar(
  //             backgroundColor: Colors.pinkAccent.shade400,
  //             expandedHeight: 40,
  //             collapsedHeight: 80,
  //             title: Center(
  //               child: Text(
  //                 'Sliver 3',
  //               ),
  //             ),
  //           ),
  //           SliverAppBar(
  //             backgroundColor: Colors.pinkAccent.shade700,
  //             expandedHeight: 50,
  //             collapsedHeight: 500,
  //             title: Center(
  //               child: Text(
  //                 'Sliver 4',
  //               ),
  //             ),
  //           ),
  //           SliverAppBar(
  //             backgroundColor: Colors.pink,
  //             expandedHeight: 80,
  //             collapsedHeight: 380,
  //             title: Center(
  //               child: Text(
  //                 'Sliver 5',
  //               ),
  //             ),
  //           ),
  //           SliverAppBar(
  //             backgroundColor: Colors.pink.shade400,
  //             expandedHeight: 60,
  //             collapsedHeight: 800,
  //             title: Center(
  //               child: Text(
  //                 'Sliver 6',
  //               ),
  //             ),
  //           ),
  //           SliverAppBar(
  //             backgroundColor: Colors.pink.shade400,
  //             expandedHeight: 20,
  //             collapsedHeight: 280,
  //             title: Center(
  //               child: Text(
  //                 'Sliver 7',
  //               ),
  //             ),
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  }
}
