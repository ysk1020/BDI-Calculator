//flutter imports
import 'package:flutter/material.dart';
//pub imports
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

//pages imports
const List<String> list = <String>['cm', 'in'];

class HeightInput extends StatefulWidget {
  const HeightInput({super.key});

  @override
  State<HeightInput> createState() => _HeightInputState();
}

class _HeightInputState extends State<HeightInput> {
  @override
  Widget build(BuildContext context) {
    String dropdownValue = list.first;
    return Container(
      width: 350.w,
      height: 150.h,
      decoration: BoxDecoration(
        border: Border.all(width: 0.5.dm),
        borderRadius: BorderRadius.all(Radius.circular(15.dg)),
        color: Colors.white,
        shape: BoxShape.rectangle,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 10.0.dg, left: 10.dg),
                child: Text(
                  'Height',
                  style: GoogleFonts.exo2(color: Colors.black, fontSize: 15.sp),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0.dg, left: 10.dg),
                child: DropdownButton(
                  value: dropdownValue,
                  icon: const Icon(Icons.arrow_drop_down),
                  onChanged: (String? value) {
                    // This is called when the user selects an item.
                    setState(() {
                      dropdownValue = value!;
                    });
                  },
                  items: list.map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25.h,
          ),
          Slider(
            value: 0 /* _currentValue*/,
            onChanged: (_) {},
          ),
        ],
      ),
    );
  }
}
