// import 'package:flutter/material.dart';
//
// class ProfilePage extends StatelessWidget {
//   const ProfilePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("My Profile"),
//       ),
//       body: SingleChildScrollView(
//         child: Center(
//           child: Column(
//             children: [
//               const SizedBox(height: 20),
//               const CircleAvatar(
//                 backgroundImage: AssetImage("assets/dog profile.jpg"),
//                 radius: 60,
//               ),
//               const SizedBox(height: 70),
//               Card(
//                 elevation: 10,
//                 child: Container(
//                   height: 200,
//                   width: 250,
//                   decoration: const BoxDecoration(
//                       // color: Colors.red,
//                       borderRadius: BorderRadius.all(
//                     Radius.circular(10),
//                   )),
//                   // margin: const EdgeInsets.only(left: 100),
//                   child: const Padding(
//                     padding: EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Row(
//                           children: [
//                             Text("Username: "),
//                             Text("zankodits"),
//                           ],
//                         ),
//                         SizedBox(height: 8),
//                         Row(
//                           children: [
//                             Text("Account Type: "),
//                             Text("Normal Reader"),
//                           ],
//                         ),
//                         SizedBox(height: 8),
//                         Row(
//                           children: [
//                             Text("My Collection: "),
//                             Text("Not Yet"),
//                           ],
//                         ),
//                         SizedBox(height: 8),
//                         Row(
//                           children: [
//                             Text("Diamonds: "),
//                             Text("38 💎"),
//                           ],
//                         ),
//                         SizedBox(height: 8),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
