import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:camdo_test/page/lap_bien_nhan/controller/controller_order.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class InfoGoldWidget extends StatefulWidget {
  const InfoGoldWidget({super.key});

  @override
  State<InfoGoldWidget> createState() => _InfoGoldWidgetState();
}

class _InfoGoldWidgetState extends State<InfoGoldWidget> {
  // var monHang = TextEditingController();
  // var tongSoMonHang = TextEditingController();
  // var moTa = TextEditingController();
  // var triGia = TextEditingController();
  // var vangHot = TextEditingController();
  // var hot = TextEditingController();
  // var tienCam = TextEditingController();
  // var ngayQuaHan = TextEditingController();
  final ctrl = Get.put(OrderController());
  @override
  Widget build(BuildContext context) {
    return Container(
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
                        SizedBox(
                          width: size500,
                          child: TextField(
                            controller: ctrl.monHang.value,
                            decoration: inputDecoration,
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
                        SizedBox(
                          width: size70,
                          child: TextField(
                            controller: ctrl.tongSoMonHang.value,
                            decoration: inputDecoration,
                          ),
                        ),
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
                        SizedBox(
                          width: size1700,
                          child: TextField(
                            controller: ctrl.moTa.value,
                            decoration: inputDecoration,
                            minLines: 1,
                            maxLines: 4,
                          ),
                        ),
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
                        SizedBox(
                          width: size500,
                          child: TextField(
                            controller: ctrl.triGia.value,
                            decoration: inputDecoration,
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
                        SizedBox(
                          width: size70,
                          child: TextField(
                            controller: ctrl.vangHot.value,
                            decoration: inputDecoration,
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
                        SizedBox(
                          width: size70,
                          child: TextField(
                            controller: ctrl.hot.value,
                            decoration: inputDecoration,
                          ),
                        ),
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
                        SizedBox(
                          width: size500,
                          child: TextField(
                            controller: ctrl.tienCam.value,
                            decoration: inputDecoration,
                          ),
                        ),
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
                        SizedBox(
                          width: size70,
                          child: TextField(
                            controller: ctrl.ngayQuaHan.value,
                            decoration: inputDecoration,
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
              );
  }
}