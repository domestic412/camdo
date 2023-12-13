import 'lap_bien_nhan/lap_bien_nhan.dart';
import 'package:flutter/material.dart';

import 'quan_ly_bien_nhan/quan_ly_bien_nhan.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const TabBar(tabs: [
              Tab(
                text: 'Lập biên nhận',
                icon: Icon(Icons.add_box),
              ),
              Tab(
                text: 'Quản lí biên nhận',
                icon: Icon(Icons.folder_copy),
              ),
              Tab(
                text: 'Thống kê',
                icon: Icon(Icons.format_align_left),
              ),
            ]),
          ),
          body: TabBarView(children: [
            LapBienNhan(),
            QuanLyBienNhan(),
            Center(
              child: Text(
                'Page 3',
                style: TextStyle(fontSize: 30),
              ),
            )
          ]),
        ));
  }
}
