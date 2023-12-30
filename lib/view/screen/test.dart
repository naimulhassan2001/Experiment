import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../utils/app_icons.dart';
import '../widget/custom_text_filed.dart';

class TestResponsiveScreen extends StatelessWidget {
  const TestResponsiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SvgPicture.asset(AppIcons.diamond),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 24.h),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Sign in",
                style: GoogleFonts.roboto(
                    fontSize: 40.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 40.h,
              ),
              CustomTextFiled(
                label: "Full Name",
              ),
              SizedBox(
                height: 24.h,
              ),
              CustomTextFiled(
                label: "Email Address, or ID",
              ),
              SizedBox(
                height: 24.h,
              ),
              CustomTextFiled(
                label: "password",
              ),
              SizedBox(
                height: 24.h,
              ),
              CustomTextFiled(
                label: "Repeat password",
              ),
              SizedBox(
                height: 24.h,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "Terms of service",
                  style: GoogleFonts.roboto(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.symmetric(horizontal: 16.w),
                child: TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(const Color(0xFF16A866)),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(vertical: 18.h)),
                  ),
                  child: Text(
                    "Sign in",
                    style: GoogleFonts.roboto(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                        fontStyle: FontStyle.italic),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
