// import 'dart:async';
// import 'package:flutter/material.dart';
//
// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});
//
//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen>
//     with SingleTickerProviderStateMixin {
//   @override
//   void initState() {
//     super.initState();
//     Timer(const Duration(seconds: 3), () {
//       Navigator.pushReplacementNamed(context, '/');
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Stack(
//         children: [
//           Container(
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 image: NetworkImage(
//                   "https://img.freepik.com/premium-photo/contemporary-space-planets-background-soothing-blue-turquoise-hue_410516-6352.jpg", // Replace with your network image URL
//                 ),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.end,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               const SizedBox(height: 20),
//               const Center(
//                 child: Text(
//                   "Galaxy Planets",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white,
//                     letterSpacing: 2,
//                     shadows: [
//                       Shadow(
//                         blurRadius: 10.0,
//                         color: Colors.blueAccent,
//                         offset: Offset(0, 0),
//                       ),
//                       Shadow(
//                         blurRadius: 10.0,
//                         color: Colors.purpleAccent,
//                         offset: Offset(0, 0),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 8),
//               const Text(
//                 "Explorer Galaxy Planets Info",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                   letterSpacing: 2,
//                   shadows: [
//                     Shadow(
//                       blurRadius: 10.0,
//                       color: Colors.blueAccent,
//                       offset: Offset(0, 0),
//                     ),
//                     Shadow(
//                       blurRadius: 10.0,
//                       color: Colors.purpleAccent,
//                       offset: Offset(0, 0),
//                     ),
//                   ],
//                 ),
//               ),
//               const SizedBox(height: 120),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://img.freepik.com/premium-photo/contemporary-space-planets-background-soothing-blue-turquoise-hue_410516-6352.jpg", // Replace with your network image URL
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Removed the text from the Column widget
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 120), // Adjusted for layout
            ],
          ),
        ],
      ),
    );
  }
}

