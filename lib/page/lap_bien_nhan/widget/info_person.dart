import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:camdo_test/page/lap_bien_nhan/controller/controller_order.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class InfoPersonWidget extends StatefulWidget {
  const InfoPersonWidget({super.key});

  @override
  State<InfoPersonWidget> createState() => _InfoPersonWidgetState();
}

class _InfoPersonWidgetState extends State<InfoPersonWidget> {
  // var hoTen = TextEditingController();
  // var cccd = TextEditingController();
  // var sdt = TextEditingController();
  // var diaChi = TextEditingController();
  // var ngayCap = TextEditingController();
  // var noiCap = TextEditingController();
  final ctrl = Get.put(OrderController());
  @override
  Widget build(BuildContext context) {
    return Container(
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
                                  width: size300,
                                  child: TextField(
                                      controller: ctrl.hoTen.value,
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
                                  width: size300,
                                  child: TextField(
                                      controller: ctrl.cccd.value,
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
                                  width: size300,
                                  child: TextField(
                                      controller: ctrl.sdt.value,
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
                                  width: size300,
                                  child: TextField(
                                      controller: ctrl.ngayCap.value,
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
                                      controller: ctrl.diaChi.value,
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
                                SizedBox(
                                  width: size300,
                                  child: TextField(
                                      controller: ctrl.noiCap.value,
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
              );
  }
}