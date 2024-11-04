//flutter imports
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
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.dg)),
                    fixedSize: Size(150.w, 150.h),
                  ),
                  child: const Text("Male")),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.dg)),
                    fixedSize: Size(150.w, 150.h),
                  ),
                  child: const Text("Female")),
            ],
          ),
          Container(
            width: 350.w,
            height: 150.h,
            decoration: BoxDecoration(
              border: Border.all(width: 0.5.dm),
              borderRadius: BorderRadius.all(Radius.circular(15.dg)),
              color: Colors.black,
              shape: BoxShape.rectangle,
            ),
            child: Slider(
              value: 0 /* _currentValue*/,
              onChanged: (_) {},
            ),
          ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     Card(
          //       child: Column(
          //         mainAxisSize: MainAxisSize.min,
          //         children: [
          //           const ListTile(
          //             title: Text("Weight"),
          //             subtitle: Text("0"),
          //           ),
          //           Row(
          //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //             children: [
          //               ElevatedButton(
          //                   onPressed: () {},
          //                   style: ElevatedButton.styleFrom(
          //                     shape: RoundedRectangleBorder(
          //                         borderRadius: BorderRadius.circular(100.dg)),
          //                     fixedSize: Size(150.w, 150.h),
          //                   ),
          //                   child: const Icon(Icons.add)),
          //               ElevatedButton(
          //                 onPressed: () {},
          //                 style: ElevatedButton.styleFrom(
          //                   shape: CircleBorder(rad),
          //                   fixedSize: Size(150.w, 150.h),
          //                 ),
          //                 child: const Icon(Icons.remove),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //   ],
          // ),
        ],
      ),
    );
  }
}
