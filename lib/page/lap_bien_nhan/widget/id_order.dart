import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:camdo_test/page/lap_bien_nhan/controller/controller_order.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class IdOrderWidget extends StatefulWidget {
  const IdOrderWidget({super.key});

  @override
  State<IdOrderWidget> createState() => _IdOrderWidgetState();
}

class _IdOrderWidgetState extends State<IdOrderWidget> {
  // var maBienNhan = TextEditingController();
  // var ngayCam = TextEditingController();
  final ctrl = Get.put(OrderController());
  @override
  Widget build(BuildContext context) {
    return Container(
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
                              controller: ctrl.maBienNhan.value,
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
                        SizedBox(
                          width: size400,
                          child: TextField(
                              controller: ctrl.ngayCam.value, 
                              decoration: inputDecoration),
                        )
                      ],
                    )
                  ],
                ),
              );
  }
}