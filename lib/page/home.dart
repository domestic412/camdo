import 'package:camdo_test/page/lap_bien_nhan/lap_bien_nhan.dart';
import 'package:flutter/material.dart';

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
                text: 'Tab 1',
                icon: Icon(Icons.abc_outlined),
              ),
              Tab(
                text: 'Tab 2',
              ),
              Tab(
                text: 'Tab 3',
              ),
            ]),
          ),
          body: const TabBarView(children: [
            LapBienNhan(),
            Center(
              child: Text(
                'Page 2',
                style: TextStyle(fontSize: 30),
              ),
            ),
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
