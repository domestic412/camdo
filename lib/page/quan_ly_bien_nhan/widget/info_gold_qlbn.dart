import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:flutter/material.dart';

class InfoGoldQLBN extends StatefulWidget {
  const InfoGoldQLBN({super.key});

  @override
  State<InfoGoldQLBN> createState() => _InfoGoldQLBNState();
}

class _InfoGoldQLBNState extends State<InfoGoldQLBN> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1850,
      padding: EdgeInsets.fromLTRB(32, 32, 0, 32),
      decoration: BoxDecoration(
        border: Border.all(),
        color: white,
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                SizedBox(
                  width: size70,
                  child: Text(
                    'Loai Hang',
                    style: text_style,
                  ),
                ),
                Container(
                  width: size70,
                  padding: EdgeInsets.all(2),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black54),
                    borderRadius: BorderRadius.circular(5),
                    color: lightGrey,
                  ),
                  child: Text(
                    'Vàng',
                    style: TextStyle(fontSize: 15, color: Colors.black54),
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(
                  width: size70,
                  child: Text(
                    'Mon Hang',
                    style: text_style,
                  ),
                ),
                Container(
                  width: size500,
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
                ),
                SizedBox(
                  width: 30,
                ),
                SizedBox(
                  width: size140,
                  child: Text(
                    'Tong So Mon Hang',
                    style: text_style,
                  ),
                ),
                Container(
                  width: size50,
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
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(
                  width: size70,
                  child: Text(
                    'Mo ta',
                    style: text_style,
                  ),
                ),
                Container(
                  width: size1700,
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
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(
                  width: size70,
                  child: Text(
                    'Tri gia MH',
                    style: text_style,
                  ),
                ),
                Container(
                  width: size500,
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
                ),
                SizedBox(
                  width: 30,
                ),
                SizedBox(
                  width: size100,
                  child: Text(
                    'TL Vang + Hot',
                    style: text_style,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: size50,
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
                ),
                SizedBox(
                  width: 30,
                ),
                SizedBox(
                  width: size50,
                  child: Text(
                    'TL Hot',
                    style: text_style,
                  ),
                ),
                Container(
                  width: size50,
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
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(
                  width: size70,
                  child: Text(
                    'Tien Cam',
                    style: text_style,
                  ),
                ),
                Container(
                  width: size500,
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
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(
                  width: size70,
                  child: Text(
                    'Phai chi',
                    style: text_style,
                  ),
                ),
                Container(
                  width: size500,
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
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: size70,
                  child: Text(
                    'Lai suat',
                    style: text_style,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 50),
                  width: size70,
                  padding: EdgeInsets.all(2),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black54),
                    borderRadius: BorderRadius.circular(5),
                    color: lightGrey,
                  ),
                  child: Text(
                    '5%',
                    style: TextStyle(fontSize: 15, color: Colors.black54),
                  ),
                ),
                SizedBox(
                  width: size100,
                  child: Text(
                    'Ngay qua han',
                    style: text_style,
                  ),
                ),
                Container(
                  width: size70,
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
                ),
                SizedBox(width: 10),
                Container(
                  width: 180,
                  padding: EdgeInsets.all(4),
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
            ),
          ],
        ),
      ),
    );
  }
}
