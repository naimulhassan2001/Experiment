


import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextFiled extends StatelessWidget {
  CustomTextFiled({
    super.key,
    required this.label,
  });

  String label ;

  @override
  Widget build(BuildContext context) {
    return TextField(

      decoration: InputDecoration(
        labelText: label,
        filled: true,
        fillColor:const Color(0xFFD9D9D9),
         labelStyle: GoogleFonts.roboto(
             fontSize: 20.sp,
             fontWeight: FontWeight.w800,
             color: Colors.white,
             fontStyle: FontStyle.italic
         ),
         contentPadding: EdgeInsets.symmetric(vertical: 18.h, horizontal: 20.w),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(8), borderSide: BorderSide.none)
      )



    ) ;
  }
}
