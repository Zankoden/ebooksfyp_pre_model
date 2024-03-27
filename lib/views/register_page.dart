// import 'package:ebooksfyp_pre_model/views/login_page.dart';
// import 'package:flutter/material.dart';
//
// class RegisterPage extends StatelessWidget {
//   const RegisterPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Register"),
//       ),
//       body: SingleChildScrollView(
//         child: Center(
//           child: Column(
//             children: [
//               const SizedBox(height: 30),
//               const Text("Let’s get Started !"),
//               const Text("Create New Account"),
//               const SizedBox(height: 5),
//               Container(
//                 margin: const EdgeInsets.only(right: 260),
//                 child: const Text("Full Name"),
//               ),
//               Form(
//                 child: Container(
//                   margin: const EdgeInsets.all(35),
//                   child: TextFormField(
//                     decoration: const InputDecoration(
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.all(
//                           Radius.circular(10),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                   margin: const EdgeInsets.only(right: 285),
//                   child: const Text("Email")),
//               Container(
//                 margin: const EdgeInsets.all(35),
//                 child: TextFormField(
//                   decoration: const InputDecoration(
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.all(
//                     Radius.circular(10),
//                   ))),
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(right: 260),
//                 child: const Text("Password"),
//               ),
//               Container(
//                 margin: const EdgeInsets.all(35),
//                 child: TextFormField(
//                   decoration: const InputDecoration(
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.all(
//                     Radius.circular(10),
//                   ))),
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(right: 200),
//                 child: const Text("Confirm Password"),
//               ),
//               Container(
//                 margin: const EdgeInsets.all(35),
//                 child: TextFormField(
//                   decoration: const InputDecoration(
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.all(
//                     Radius.circular(10),
//                   ))),
//                 ),
//               ),
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.of(context)
//                       .push(MaterialPageRoute(builder: (context) {
//                     return const LoginPage();
//                   }));
//                 },
//                 child: const Text("Create"),
//               ),
//               const SizedBox(height: 35),
//               Row(
//                 children: [
//                   const SizedBox(width: 75),
//                   const Text("Already have an account?"),
//                   const SizedBox(width: 20),
//                   InkWell(
//                     onTap: () {
//                       Navigator.of(context)
//                           .push(MaterialPageRoute(builder: (context) {
//                         return const LoginPage();
//                       }));
//                     },
//                     child: const Text(
//                       "Login",
//                       style: TextStyle(color: Colors.blueAccent),
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 30),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
