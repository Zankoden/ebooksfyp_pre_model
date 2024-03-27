// import 'package:flutter/material.dart';
//
// // ignore: must_be_immutable
// class AllBooks extends StatelessWidget {
//   AllBooks({super.key});
//
//   List<SingleBookDisplay> bookList = [
//     const SingleBookDisplay(
//       bookName: "48 laws of power",
//       imagePath: 'assets/book1test.png',
//     ),
//     const SingleBookDisplay(
//       bookName: "Shreemad Bhagavad Geeta",
//       imagePath: 'assets/geetaBook.jpg',
//     ),
//     const SingleBookDisplay(
//       bookName: "King: A Life",
//       imagePath: 'assets/kingALifeBook.jpg',
//     ),
//     const SingleBookDisplay(
//       bookName: "The Wager",
//       imagePath: 'assets/theWagerBook.jpg',
//     ),
//
//     /**------------- */
//     const SingleBookDisplay(
//       bookName: "48 laws of power",
//       imagePath: 'assets/book1test.png',
//     ),
//     const SingleBookDisplay(
//       bookName: "Shreemad Bhagavad Geeta",
//       imagePath: 'assets/geetaBook.jpg',
//     ),
//     const SingleBookDisplay(
//       bookName: "King: A Life",
//       imagePath: 'assets/kingALifeBook.jpg',
//     ),
//     const SingleBookDisplay(
//       bookName: "The Wager",
//       imagePath: 'assets/theWagerBook.jpg',
//     ),
//     const SingleBookDisplay(
//       bookName: "48 laws of power",
//       imagePath: 'assets/book1test.png',
//     ),
//     const SingleBookDisplay(
//       bookName: "Shreemad Bhagavad Geeta",
//       imagePath: 'assets/geetaBook.jpg',
//     ),
//     const SingleBookDisplay(
//       bookName: "King: A Life",
//       imagePath: 'assets/kingALifeBook.jpg',
//     ),
//     const SingleBookDisplay(
//       bookName: "The Wager",
//       imagePath: 'assets/theWagerBook.jpg',
//     ),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // leading: IconButton(
//         //   icon: const Icon(Icons.arrow_back),
//         //   onPressed: () {
//         //     Navigator.pop(context);
//         //   },
//         // ),
//         elevation: 2,
//         backgroundColor: const Color.fromARGB(255, 214, 39, 26),
//         title: const Row(
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: [Icon(Icons.man)],
//         ),
//       ),
//       body: Container(
//         decoration: const BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topCenter,
//             end: Alignment.bottomCenter,
//             colors: [
//               Color.fromARGB(255, 214, 39, 26),
//               Color.fromARGB(255, 77, 31, 87),
//             ],
//             stops: [0.3, 0.6],
//           ),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const Padding(
//               padding: EdgeInsets.all(16.0),
//               child: Text(
//                 "All Books",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 24.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             Expanded(
//               child: GridView.builder(
//                 gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                   crossAxisCount:
//                       2, // Adjust the number of items in a single row
//                   crossAxisSpacing:
//                       8, // Adjust spacing between items horizontally
//                   mainAxisSpacing: 8, // Adjust spacing between items vertically
//                 ),
//                 itemCount: bookList.length,
//                 itemBuilder: (context, index) {
//                   final book = bookList[index];
//                   return book;
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class SingleBookDisplay extends StatelessWidget {
//   const SingleBookDisplay({
//     super.key,
//     required this.bookName,
//     required this.imagePath,
//   });
//
//   final String bookName;
//   final String imagePath;
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Container(
//           margin: const EdgeInsets.all(10),
//           height: 110,
//           width: 110,
//           decoration: BoxDecoration(
//             color: const Color.fromARGB(255, 81, 51, 51),
//             borderRadius: const BorderRadius.all(
//               Radius.circular(22),
//             ),
//             image: DecorationImage(
//               image: AssetImage(imagePath),
//               fit: BoxFit.cover,
//             ),
//           ),
//         ),
//         Text(
//           bookName,
//           style: const TextStyle(
//               color: Color.fromARGB(255, 20, 19, 19),
//               fontWeight: FontWeight.bold),
//         ),
//       ],
//     );
//   }
// }
