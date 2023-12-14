import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:camdo_test/page/lap_bien_nhan/controller/add_order.dart';
import 'package:camdo_test/page/lap_bien_nhan/controller/controller_order.dart';
import 'package:camdo_test/page/thong_ke/thong_ke.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ButtonOrderLBN extends StatefulWidget {
  const ButtonOrderLBN({super.key});

  @override
  State<ButtonOrderLBN> createState() => _ButtonOrderLBNState();
}

class _ButtonOrderLBNState extends State<ButtonOrderLBN> {
  final ctrl = Get.put(OrderController());
  @override
  Widget build(BuildContext context) {
    return Container(
      width: deviceWidth(context),
      padding: EdgeInsets.symmetric(vertical: 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            SizedBox(width: 40),
            ElevatedButton(
                onPressed: () {
                  addOrder(
                      tongOrder + 1,
                      ctrl.maBienNhan.value.text,
                      ctrl.ngayCam.value.text,
                      ctrl.giaoDich.value,
                      ctrl.hoTen.value.text,
                      ctrl.cccd.value.text,
                      ctrl.sdt.value.text,
                      ctrl.diaChi.value.text,
                      ctrl.ngayCap.value.text,
                      ctrl.noiCap.value.text,
                      ctrl.monHang.value.text,
                      ctrl.tongSoMonHang.value.text,
                      ctrl.moTa.value.text,
                      int.parse(ctrl.triGia.value.text),
                      ctrl.vangHot.value.text,
                      ctrl.hot.value.text,
                      int.parse(ctrl.tienCam.value.text),
                      int.parse(ctrl.ngayQuaHan.value.text));
                },
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.blue[700]),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
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
                style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
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
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: Container(
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
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
      ),
    );
  }
}
