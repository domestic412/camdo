import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:flutter/material.dart';

class ButtonOrderQLBN extends StatefulWidget {
  const ButtonOrderQLBN({super.key});

  @override
  State<ButtonOrderQLBN> createState() => _ButtonOrderQLBNState();
}

class _ButtonOrderQLBNState extends State<ButtonOrderQLBN> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      width: deviceWidth(context),
      padding: EdgeInsets.symmetric(vertical: 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.blue[700]),
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  child: Row(
                    children: [
                      Text('Chuoc do', style: text_button_style),
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
                      Text('Gia han', style: text_button_style),
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
                        Text('Thanh ly', style: text_button_style),
                      ],
                    ))),
            SizedBox(
              width: 40,
            )
          ],
        ),
      ),
    );
  }
}
