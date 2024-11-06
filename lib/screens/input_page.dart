//flutter imports
import 'package:bmi_calculator/widgets/height_widget.dart';
import 'package:flutter/material.dart';
//pub imports
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

//pages imports
class InputPage extends StatelessWidget {
  const InputPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 150.w,
                height: 150.h,
                padding: EdgeInsets.all(8.dm),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.dm),
                ),
                child: InkWell(
                  onTap: () {},
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.male,
                        color: Colors.black,
                        size: 100.dm,
                      ),
                      const Text('Male', style: TextStyle(color: Colors.black))
                    ],
                  ),
                ),
              ),
              Container(
                width: 150.w,
                height: 150.h,
                padding: EdgeInsets.all(8.dm),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.dm),
                ),
                child: InkWell(
                  onTap: () {},
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.female,
                        color: Colors.black,
                        size: 100.dm,
                      ),
                      const Text('Female',
                          style: TextStyle(color: Colors.black))
                    ],
                  ),
                ),
              ),
            ],
          ),
          //height widgets
          HeightInput(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 150.w,
                height: 150.h,
                padding: EdgeInsets.all(8.dm),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.dm),
                ),
                child: InkWell(
                  onTap: () {},
                  child: Column(
                    children: <Widget>[
                      const Text('Weight',
                          style: TextStyle(color: Colors.black)),
                    ],
                  ),
                ),
              ),
              Container(
                width: 150.w,
                height: 150.h,
                padding: EdgeInsets.all(8.dm),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.dm),
                ),
                child: InkWell(
                  onTap: () {},
                  child: Column(
                    children: <Widget>[
                      const Text('Age', style: TextStyle(color: Colors.black)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
