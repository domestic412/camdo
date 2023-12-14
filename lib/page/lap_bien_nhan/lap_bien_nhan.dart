import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'widget/button.dart';
import 'widget/id_order.dart';
import 'package:flutter/material.dart';

import 'widget/info_gold.dart';
import 'widget/info_person.dart';

class LapBienNhan extends StatefulWidget {
  const LapBienNhan({super.key});

  @override
  State<LapBienNhan> createState() => _LapBienNhanState();
}

class _LapBienNhanState extends State<LapBienNhan> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: lightGrey,
        height: deviceHeight(context),
        child: ListView(children: [
          Column(
            children: [
              SizedBox(height: 16),
              Text(
                'Lập Biên Nhận',
                style: title_style,
              ),
              IdOrderLBN(),
              InfoPersonLBN(),
              InfoGoldLBN(),
              ButtonOrderLBN(),
            ],
          ),
        ]),
      ),
    );
  }
}
