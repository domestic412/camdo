import 'package:camdo_test/constains/color.dart';
import 'package:camdo_test/constains/size.dart';
import 'package:camdo_test/constains/style.dart';
import 'package:camdo_test/constains/text.dart';
import 'package:camdo_test/model/order_model.dart';
import 'package:camdo_test/page/thong_ke/data/data.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ThongKe extends StatefulWidget {
  const ThongKe({super.key});

  @override
  State<ThongKe> createState() => _ThongKeState();
}

List<OrderItem> orderItem = [];
int tongOrder = 0;

class _ThongKeState extends State<ThongKe> {
  late DataTableThongKe _dataTableThongKe = DataTableThongKe(data: []);
  DataTableThongKe _list_filter = DataTableThongKe(data: []);
  TextEditingController _search = TextEditingController();

  @override
  void initState() {
    fetchOrders();
    FirebaseFirestore.instance
        .collection(order_name)
        .snapshots()
        .listen((orders) {
      mapOrders(orders);
    });
    super.initState();
    setState(() {
      _dataTableThongKe = DataTableThongKe(data: orderItem);
      _list_filter = _dataTableThongKe;
      print('inital data');
    });
  }

  void _filterThongKe() {
    setState(() {
      final filterData = _dataTableThongKe.list_filter(_search.text);
      _list_filter = DataTableThongKe(data: filterData);
      print('filter data stock');
    });
  }

  fetchOrders() async {
    var orders = await FirebaseFirestore.instance.collection(order_name).get();
    mapOrders(orders);
  }

  mapOrders(QuerySnapshot<Map<dynamic, dynamic>> orders) {
    var _list = orders.docs
        .map((item) => OrderItem(
            id: item['id'],
            maBienNhan: item['maBienNhan'],
            ngayCam: item['ngayCam'],
            giaoDich: item['giaoDich'],
            hoTen: item['hoTen'],
            cccd: item['cccd'],
            sdt: item['sdt'],
            diaChi: item['diaChi'],
            ngayCap: item['ngayCap'],
            noiCap: item['noiCap'],
            monHang: item['monHang'],
            tongSoMonHang: item['tongSoMonHang'],
            moTa: item['moTa'],
            triGia: item['triGia'],
            vangHot: item['vangHot'],
            hot: item['hot'],
            tienCam: item['tienCam'],
            ngayQuaHan: item['ngayQuaHan']))
        .toList();
    setState(() {
      orderItem = _list;
      tongOrder = orderItem.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 1000,
        color: lightGrey,
        child: ListView(
          children: [
            SizedBox(height: 16),
            Text(
              'Thống kê biên nhận',
              style: title_style,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16),
            Container(
              margin: EdgeInsets.only(bottom: 5),
              child: Row(
                children: [
                  SizedBox(width: 100),
                  SizedBox(
                    width: size70,
                    child: Text(
                      'Tìm kiếm',
                      style: text_style,
                    ),
                  ),
                  SizedBox(
                    width: size400,
                    child: TextField(
                      controller: _search,
                      decoration: InputDecoration(
                          isDense: true,
                          filled: true,
                          fillColor: Colors.amber[100],
                          contentPadding: EdgeInsets.all(8),
                          border: OutlineInputBorder()),
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 1850,
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 32),
              // padding: EdgeInsets.fromLTRB(32, 32, 0, 32),
              decoration: BoxDecoration(
                border: Border.all(),
                color: white,
              ),
              child: PaginatedDataTable(
                  headingRowColor:
                      MaterialStateColor.resolveWith((states) => lightGrey),
                  sortColumnIndex: 0,
                  dataRowMaxHeight: 50,
                  columnSpacing: 10,
                  columns: [
                    DataColumn(
                        label: Text(
                      mabiennhanTK,
                      style: text_heading_table_style,
                    )),
                    DataColumn(
                        label: Text(
                      ngaygiaodichTK,
                      style: text_heading_table_style,
                    )),
                    DataColumn(
                        label: Text(
                      giaodichTK,
                      style: text_heading_table_style,
                    )),
                    DataColumn(
                        label: Text(
                      khachhangTk,
                      style: text_heading_table_style,
                    )),
                    DataColumn(
                        label: Text(
                      monhangTK,
                      style: text_heading_table_style,
                    )),
                    DataColumn(
                        label: Text(
                      tiengocTK,
                      style: text_heading_table_style,
                    )),
                    DataColumn(
                        label: Text(
                      tienlaiTK,
                      style: text_heading_table_style,
                    )),
                    DataColumn(
                        label: Text(
                      thanhtoanTK,
                      style: text_heading_table_style,
                    )),
                    DataColumn(
                        label: Text(
                      songaycamTK,
                      style: text_heading_table_style,
                    )),
                    DataColumn(
                        label: Text(
                      songaytoidaTK,
                      style: text_heading_table_style,
                    )),
                  ],
                  source: _list_filter),
            )
          ],
        ));
  }
}
