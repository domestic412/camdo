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
    return Container(
      color: lightGrey,
      height: deviceHeight(context),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            children: [
              Text(
                'Lập Biên Nhận',
                style: title_style,
              ),
              IdOrderWidget(),
              InfoPersonWidget(),
              InfoGoldWidget(),
              ButtonOrder(),
            ],
          ),
        ),
      ),
    );
  }
}
