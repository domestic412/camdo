import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:flutter/material.dart';

class QuanLyBienNhan extends StatefulWidget {
  const QuanLyBienNhan({super.key});

  @override
  State<QuanLyBienNhan> createState() => _QuanLyBienNhanState();
}

class _QuanLyBienNhanState extends State<QuanLyBienNhan> {
  var maBienNhan = TextEditingController();
  // var ngayCam = TextEditingController();
  // var hoTen = TextEditingController();
  // var cccd = TextEditingController();
  // var sdt = TextEditingController();
  // var diaChi = TextEditingController();
  // var ngayCap = TextEditingController();
  // var noiCap = TextEditingController();
  // var monHang = TextEditingController();
  // var tongSoMonHang = TextEditingController();
  // var moTa = TextEditingController();
  // var triGia = TextEditingController();
  // var vangHot = TextEditingController();
  // var Hot = TextEditingController();
  // var tienCam = TextEditingController();
  // var ngayQuaHan = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: lightGrey,
      height: deviceHeight(context),
      // width: 1920,
      // padding: EdgeInsets.all(32),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            children: [
              Text(
                'Quản lý Biên Nhận',
                style: title_style,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16),
                padding: EdgeInsets.all(32),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: white,
                ),
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
                              controller: maBienNhan,
                              decoration: inputDecoration),
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
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
                          ),
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
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black54),
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
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black54),
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
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black54),
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
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black54),
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
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black54),
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
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black54),
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
              Container(
                padding: const EdgeInsets.all(32),
                decoration: BoxDecoration(border: Border.all(), color: white),
                child: Column(
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
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
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
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
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
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
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
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
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
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
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
                            style:
                                TextStyle(fontSize: 15, color: Colors.black54),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue[700]),
                        child: Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          child: Row(
                            children: [
                              // Icon(Icons.save),
                              // SizedBox(width: 5),
                              Text('Chuoc do', style: text_button_style),
                            ],
                          ),
                        )),
                    const SizedBox(width: 50),
                    // ElevatedButton(
                    //     onPressed: () {},
                    //     style: ElevatedButton.styleFrom(
                    //       backgroundColor: Colors.blue[700],
                    //     ),
                    //     child: Container(
                    //       margin:
                    //           EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    //       child: Row(
                    //         children: [
                    //           Icon(Icons.print),
                    //           SizedBox(width: 5),
                    //           Text(
                    //             'In',
                    //             style: text_button_style,
                    //           ),
                    //         ],
                    //       ),
                    //     )),
                    // const SizedBox(width: 50),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange),
                        child: Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          child: Row(
                            children: [
                              // Icon(Icons.save_as_outlined),
                              // SizedBox(width: 5),
                              Text('Gia han', style: text_button_style),
                            ],
                          ),
                        )),
                    const SizedBox(width: 50),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green),
                        child: Container(
                            margin: EdgeInsets.symmetric(
                                vertical: 5, horizontal: 10),
                            child: Row(
                              children: [
                                // Icon(Icons.receipt),
                                // SizedBox(width: 5),
                                Text('Thanh ly', style: text_button_style),
                              ],
                            ))),
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
