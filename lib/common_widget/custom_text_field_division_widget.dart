// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class CustomTextFieldDivisionWidget extends StatelessWidget {
//   const CustomTextFieldDivisionWidget({
//     super.key,
//     required this.nameDivision,
//     required this.selectedValue,
//   });
//
//   final String nameDivision;
//   String selectedValue = 'Option 1';
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//       Text(nameDivision,
//       style: GoogleFonts.plusJakartaSans(
//         color: Color(0xff14193F),
//         fontSize: 14,
//         fontWeight: FontWeight.w500,
//       ),
//     ),
//           InputDecorator(
//           decoration: InputDecoration(
//           labelText: 'Select an option',
//           border: OutlineInputBorder(),
//           ),
//         child: DropdownButtonHideUnderline(
//           child: DropdownButton<String>(
//           value: selectedValue,
//            onChanged: (newValue) {
//               setState(() {
//             selectedValue = newValue!;
//         }
//         );
//     },
//           items: <String>[
//           'Option 1',
//           'Option 2',
//           'Option 3',
//           'Option 4',
//           ].map<DropdownMenuItem<String>>((String value) {
//           return DropdownMenuItem<String>(
//           value: value,
//           child: Text(value),
//           );
//           }).toList(),
//
//     ],
//
//     );
//   }
// }
