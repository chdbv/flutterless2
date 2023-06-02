// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyWidget());
// }

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.black,
//         title: const Column(
//           children: [
//             Text("Flutter"),
//             Text("ITC BOOTCAMP"),
//           ],
//         ),
//       ),
//       body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
//         Container(),
//         Container(
//           width: 100,
//           height: 100,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(150),
//             color: Colors.black,
//           ),
//           margin: const EdgeInsets.only(top: 20),
//           padding: const EdgeInsets.only(top: 30),
//           child: const Text(
//             "1",
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//             ),
//           ),
//         ),
//         Container(
//           width: 100,
//           height: 100,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(150),
//             color: Colors.black,
//           ),
//           padding: const EdgeInsets.only(top: 30),
//           child: const Text(
//             "2",
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//             ),
//           ),
//         ),
//         Container(
//           width: 100,
//           height: 100,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(150),
//             color: Colors.black,
//           ),
//           padding: const EdgeInsets.only(top: 30),
//           child: const Text(
//             "3",
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//             ),
//           ),
//         )
//       ]),
//     ));
//   }
// }
//////////222222222222222222/////////////////
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyWidget());
// }

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.black,
//           title: const Column(
//             children: [
//               Text("Flutter"),
//               Text("ITC BOOTCAMP"),
//             ],
//           ),
//         ),
//         body: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(),
//                 Container(
//                   width: 100,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(150),
//                     color: Colors.black,
//                   ),
//                   padding: const EdgeInsets.only(top: 30),
//                   child: const Text(
//                     "1",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 30,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 100,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(150),
//                     color: Colors.black,
//                   ),
//                   padding: const EdgeInsets.only(top: 30),
//                   child: const Text(
//                     "2",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 30,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 100,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(150),
//                     color: Colors.black,
//                   ),
//                   padding: const EdgeInsets.only(top: 30),
//                   child: const Text(
//                     "3",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 30,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   width: 100,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(150),
//                     color: Colors.black,
//                   ),
//                   padding: const EdgeInsets.only(top: 30),
//                   child: const Text(
//                     "1",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 30,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 100,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(150),
//                     color: Colors.black,
//                   ),
//                   padding: const EdgeInsets.only(top: 30),
//                   child: const Text(
//                     "2",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 30,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 100,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(150),
//                     color: Colors.black,
//                   ),
//                   padding: const EdgeInsets.only(top: 30),
//                   child: const Text(
//                     "3",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 30,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
/////////////////3333333333333333/////////////
///

import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.grey.shade600,
          title: const Column(
            children: [
              Text("Flutter"),
              Text("ITC BOOTCAMP"),
            ],
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "1",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "4",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "7",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "*",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "6",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "8",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "0",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "3",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "6",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "9",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.grey.shade600,
                  ),
                  margin: const EdgeInsets.all(13),
                  padding: const EdgeInsets.only(top: 36),
                  child: const Text(
                    "#",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
