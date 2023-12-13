import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:flutter/material.dart';

class LapBienNhan extends StatefulWidget {
  const LapBienNhan({super.key});

  @override
  State<LapBienNhan> createState() => _LapBienNhanState();
}

class _LapBienNhanState extends State<LapBienNhan> {
  var maBienNhan = TextEditingController();
  var ngayCam = TextEditingController();
  var hoTen = TextEditingController();
  var cccd = TextEditingController();
  var sdt = TextEditingController();
  var diaChi = TextEditingController();
  var ngayCap = TextEditingController();
  var noiCap = TextEditingController();
  var monHang = TextEditingController();
  var moTa = TextEditingController();
  var triGia = TextEditingController();
  var tienCam = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: lightGrey,
      height: deviceHeight(context),
      // padding: EdgeInsets.all(32),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            children: [
              Text(
                'Lập Biên Nhận',
                style: title_style,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16),
                padding: EdgeInsets.all(32),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: white,
                ),
                child: Column(
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
                          width: 20,
                        ),
                        SizedBox(
                          width: 400,
                          child: TextField(
                              controller: maBienNhan,
                              decoration: inputDecoration),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
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
                        SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                          width: 400,
                          child: TextField(
                              controller: ngayCam, decoration: inputDecoration),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 16),
                padding: EdgeInsets.all(32),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: white,
                ),
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
                                SizedBox(
                                  width: 300,
                                  child: TextField(
                                      controller: hoTen,
                                      decoration: inputDecoration),
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
                                SizedBox(
                                  width: 300,
                                  child: TextField(
                                      controller: cccd,
                                      decoration: inputDecoration),
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
                                SizedBox(
                                  width: 300,
                                  child: TextField(
                                      controller: sdt,
                                      decoration: inputDecoration),
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
                                SizedBox(
                                  width: 300,
                                  child: TextField(
                                      controller: ngayCap,
                                      decoration: inputDecoration),
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
                                SizedBox(
                                  width: 300,
                                  child: TextField(
                                      controller: diaChi,
                                      decoration: inputDecoration),
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
                                  width: 300,
                                  child: TextField(
                                      controller: noiCap,
                                      decoration: inputDecoration),
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
