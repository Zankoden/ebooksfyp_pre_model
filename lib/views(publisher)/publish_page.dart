// import 'package:file_picker/file_picker.dart';
// import 'package:flutter/material.dart';
// import 'published_book_page.dart';
//
// class PublishPage extends StatelessWidget {
//   const PublishPage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('PDF Uploader App'),
//       ),
//       body: const PDFViewerWidget(),
//     );
//   }
// }
//
// class PDFViewerWidget extends StatefulWidget {
//   const PDFViewerWidget({Key? key}) : super(key: key);
//
//   @override
//   _PDFViewerWidgetState createState() => _PDFViewerWidgetState();
// }
//
// class _PDFViewerWidgetState extends State<PDFViewerWidget> {
//   String _pdfPath = '';
//
//   Future<void> _pickPDF() async {
//     FilePickerResult? result = await FilePicker.platform.pickFiles(
//       type: FileType.custom,
//       allowedExtensions: ['pdf'],
//     );
//
//     if (result != null && result.files.single.path != null) {
//       setState(() {
//         _pdfPath = result.files.single.path!;
//       });
//     }
//   }
//
//   void _uploadPDF(BuildContext context) {
//     if (_pdfPath.isNotEmpty) {
//       Navigator.push(
//         context,
//         MaterialPageRoute(
//           builder: (context) => PublishedBookPage(pdfFilePath: _pdfPath),
//         ),
//       );
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           ElevatedButton(
//             onPressed: _pickPDF,
//             child: const Text('Select PDF'),
//           ),
//           const SizedBox(height: 20),
//           if (_pdfPath.isNotEmpty)
//             Column(
//               children: [
//                 Text('Selected PDF: ${_pdfPath.split('/').last}'),
//                 ElevatedButton(
//                   onPressed: () => _uploadPDF(context),
//                   child: const Text('Upload'),
//                 ),
//               ],
//             )
//           else
//             const Text('No PDF selected'),
//         ],
//       ),
//     );
//   }
// }
