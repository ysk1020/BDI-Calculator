//flutter imports
import 'package:flutter/material.dart';
//pub imports
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
//pages imports

class WellcomePage extends StatelessWidget {
  const WellcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //text
            Padding(
              padding: EdgeInsets.all(50.dg),
              child: RichText(
                  text: TextSpan(
                style: GoogleFonts.exo2(
                    fontSize: 40.sp, color: Colors.deepPurple[600]),
                text: "Wellcome to the",
                children: const [
                  TextSpan(
                      text: " BMI Calculator",
                      style: TextStyle(color: Colors.black)),
                ],
              )),
            ),

            //icon
            Padding(
              padding: EdgeInsets.symmetric(vertical: 25.h),
              child: Icon(Icons.clean_hands,
                  size: 350.w, color: Colors.deepPurple[400]),
            ),

            //next button
            Padding(
              padding: EdgeInsets.symmetric(vertical: 25.h),
              child: SizedBox(
                width: 150.w,
                height: 50.h,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  label: const Text('Start'),
                  icon: const Icon(Icons.arrow_right_alt_outlined),
                  iconAlignment: IconAlignment.start,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
