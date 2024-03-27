// import 'package:ebooksfyp_pre_model/views/register_page.dart';
// import 'package:flutter/material.dart';
// import 'home_page.dart';
//
// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Login Page"),
//       ),
//       body: SingleChildScrollView(
//         child: Center(
//           child: Column(
//             children: [
//               const Text(
//                 "Welcome Back!",
//                 style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 36,
//                     color: Colors.brown),
//               ),
//               const SizedBox(height: 10),
//               const Text(
//                 "Please Login to Continue !",
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
//               ),
//               const SizedBox(height: 5),
//               Container(
//                   margin: const EdgeInsets.only(right: 285),
//                   child: const Text("Email")),
//               Form(
//                 child: Container(
//                   margin: const EdgeInsets.all(35),
//                   child: TextFormField(
//                     decoration: const InputDecoration(
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.all(
//                       Radius.circular(10),
//                     ))),
//                   ),
//                 ),
//               ),
//               Container(
//                   margin: const EdgeInsets.only(right: 260),
//                   child: const Text("Password")),
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
//                     return const HomePage();
//                   }));
//                 },
//                 child: const Text("Login"),
//               ),
//               const SizedBox(height: 35),
//               Row(
//                 children: [
//                   const SizedBox(width: 75),
//                   const Text("Don’t have an account?"),
//                   const SizedBox(width: 20),
//                   InkWell(
//                     onTap: () {
//                       Navigator.of(context)
//                           .push(MaterialPageRoute(builder: (context) {
//                         return const RegisterPage();
//                       }));
//                     },
//                     child: const Text(
//                       "Create one",
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
