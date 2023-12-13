import 'package:camdo_test/constains/style.dart';
import 'package:camdo_test/page/lap_bien_nhan/controller/controller_order.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ButtonOrder extends StatefulWidget {
  const ButtonOrder({super.key});

  @override
  State<ButtonOrder> createState() => _ButtonOrderState();
}

class _ButtonOrderState extends State<ButtonOrder> {
  final ctrl = Get.put(OrderController());
  @override
  Widget build(BuildContext context) {
    return Container(
                padding: EdgeInsets.all(32),
                child: Row(
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          print(ctrl.maBienNhan.value.text);
                          print(ctrl.ngayCam.value.text);
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue[700]),
                        child: Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          child: Row(
                            children: [
                              Icon(Icons.save),
                              SizedBox(width: 5),
                              Text('Luu', style: text_button_style),
                            ],
                          ),
                        )),
                    const SizedBox(width: 50),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange),
                        child: Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          child: Row(
                            children: [
                              Icon(Icons.save_as_outlined),
                              SizedBox(width: 5),
                              Text('Luu va In', style: text_button_style),
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
                                Icon(Icons.receipt),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('Lam moi', style: text_button_style),
                              ],
                            ))),
                  ],
                ),
              );
  }
}