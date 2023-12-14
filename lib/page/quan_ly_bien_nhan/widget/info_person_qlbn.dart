import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:flutter/material.dart';

class InfoPersonQLBN extends StatefulWidget {
  const InfoPersonQLBN({super.key});

  @override
  State<InfoPersonQLBN> createState() => _InfoPersonQLBNState();
}

class _InfoPersonQLBNState extends State<InfoPersonQLBN> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1850,
      margin: EdgeInsets.only(bottom: 16),
      padding: EdgeInsets.fromLTRB(32, 32, 0, 32),
      decoration: BoxDecoration(
        border: Border.all(),
        color: white,
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: size70,
                          child: Text(
                            'Ho va ten',
                            style: text_style,
                          ),
                        ),
                        Container(
                          width: size300,
                          padding: EdgeInsets.all(2),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black54),
                            borderRadius: BorderRadius.circular(5),
                            color: lightGrey,
                          ),
                          child: Text(
                            '',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
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
                            'CCCD',
                            style: text_style,
                          ),
                        ),
                        Container(
                          width: size300,
                          padding: EdgeInsets.all(2),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black54),
                            borderRadius: BorderRadius.circular(5),
                            color: lightGrey,
                          ),
                          child: Text(
                            '',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: size70,
                          child: Text(
                            'Dien thoai',
                            style: text_style,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: size300,
                          padding: EdgeInsets.all(2),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black54),
                            borderRadius: BorderRadius.circular(5),
                            color: lightGrey,
                          ),
                          child: Text(
                            '',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
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
                            'Ngay Cap',
                            style: text_style,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: size300,
                          padding: EdgeInsets.all(2),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black54),
                            borderRadius: BorderRadius.circular(5),
                            color: lightGrey,
                          ),
                          child: Text(
                            '',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 50),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: size70,
                          child: Text(
                            'Dia chi',
                            style: text_style,
                          ),
                        ),
                        Container(
                          width: size300,
                          padding: EdgeInsets.all(2),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black54),
                            borderRadius: BorderRadius.circular(5),
                            color: lightGrey,
                          ),
                          child: Text(
                            '',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
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
                            'Noi Cap',
                            style: text_style,
                          ),
                        ),
                        Container(
                          width: size300,
                          padding: EdgeInsets.all(2),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black54),
                            borderRadius: BorderRadius.circular(5),
                            color: lightGrey,
                          ),
                          child: Text(
                            '',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
