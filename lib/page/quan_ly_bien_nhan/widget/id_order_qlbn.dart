import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:flutter/material.dart';

class IdOrderQLBN extends StatefulWidget {
  const IdOrderQLBN({super.key});

  @override
  State<IdOrderQLBN> createState() => _IdOrderQLBNState();
}

class _IdOrderQLBNState extends State<IdOrderQLBN> {
  var maBienNhan = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1850,
      margin: EdgeInsets.symmetric(vertical: 16),
      padding: EdgeInsets.fromLTRB(32, 32, 0, 32),
      decoration: BoxDecoration(
        border: Border.all(),
        color: white,
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(
              children: [
                SizedBox(
                  width: size100,
                  child: Text(
                    'Ma bien nhan',
                    style: text_style,
                  ),
                ),
                SizedBox(
                  width: size400,
                  child: TextField(
                      controller: maBienNhan, decoration: inputDecoration),
                )
              ],
            ),
            SizedBox(
              width: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: size100,
                  child: Text(
                    'Ngay Cam',
                    style: text_style,
                  ),
                ),
                Container(
                  width: size400,
                  padding: EdgeInsets.all(2),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black54),
                    borderRadius: BorderRadius.circular(5),
                    color: lightGrey,
                  ),
                  child: Text(
                    '',
                    style: TextStyle(fontSize: 15, color: Colors.black54),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
