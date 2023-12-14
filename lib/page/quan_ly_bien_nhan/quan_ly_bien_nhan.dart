import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:flutter/material.dart';

import 'widget/id_order_qlbn.dart';
import 'widget/info_gold_qlbn.dart';
import 'widget/info_person_qlbn.dart';
import 'widget/button_qlbn.dart';

class QuanLyBienNhan extends StatefulWidget {
  const QuanLyBienNhan({super.key});

  @override
  State<QuanLyBienNhan> createState() => _QuanLyBienNhanState();
}

class _QuanLyBienNhanState extends State<QuanLyBienNhan> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: lightGrey,
      height: deviceHeight(context),
      child: ListView(children: [
        Column(
          children: [
            SizedBox(
              height: 16,
            ),
            Text(
              'Quản lý Biên Nhận',
              style: title_style,
            ),
            IdOrderQLBN(),
            InfoPersonQLBN(),
            InfoGoldQLBN(),
            ButtonOrderQLBN(),
          ],
        ),
      ]),
    );
  }
}
