// import 'package:flutter/material.dart';
// import 'package:flutter_pdfview/flutter_pdfview.dart';
//
// class PublishedBookPage extends StatelessWidget {
//   final String pdfFilePath;
//
//   const PublishedBookPage({super.key, required this.pdfFilePath});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Published Book'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Uploaded PDF: ${pdfFilePath.split('/').last}',
//               style: const TextStyle(fontSize: 18),
//             ),
//             const SizedBox(height: 20),
//             IconButton(
//               icon: const Icon(Icons.open_in_new),
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => PDFViewPage(pdfFilePath: pdfFilePath),
//                   ),
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class PDFViewPage extends StatelessWidget {
//   final String pdfFilePath;
//
//   const PDFViewPage({super.key, required this.pdfFilePath});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('PDF View'),
//       ),
//       body: Center(
//         child: PDFView(
//           filePath: pdfFilePath,
//         ),
//       ),
//     );
//   }
// }
