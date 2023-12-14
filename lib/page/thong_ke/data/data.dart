import 'package:camdo_test/constains/style.dart';
import 'package:camdo_test/model/order_model.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DataTableThongKe extends DataTableSource {
  List<OrderItem>? data;
  var now = DateFormat("dd/MM/YYYY")
      .parse(DateFormat("dd/MM/YYYY").format(DateTime.now()));

  DataTableThongKe({this.data});
  List<OrderItem> list_filter(String query) {
    return data!
        .where((item) =>
            item.maBienNhan.contains(query.toUpperCase()) ||
            item.ngayCam.contains(query.toUpperCase()) ||
            item.giaoDich.contains(query.toUpperCase()) ||
            item.hoTen.contains(query.toUpperCase()) ||
            item.cccd.toString().contains(query.toUpperCase()) ||
            item.monHang.contains(query.toUpperCase()) ||
            item.moTa.contains(query.toUpperCase()) ||
            item.tienCam.toString().contains(query.toUpperCase()))
        .toList();
  }

  @override
  DataRow? getRow(int index) {
    if (index >= data!.length) {
      return null;
    }
    final rowData = data![index];
    // var _dt = DateFormat("dd/MM/YYYY").parse(rowData.ngayCam);
    // var _songay = now.difference(_dt).inDays;
    return DataRow(cells: [
      DataCell(SelectableText(
        rowData.maBienNhan,
        style: text_style,
      )),
      DataCell(SelectableText(
        rowData.ngayCam,
        style: text_style,
      )),
      DataCell(SelectableText(
        rowData.giaoDich,
        style: text_style,
      )),
      DataCell(SelectableText(
        rowData.hoTen,
        style: text_style,
      )),
      DataCell(SelectableText(
        rowData.monHang,
        style: text_style,
      )),
      DataCell(SelectableText(
        rowData.tienCam.toString(),
        style: text_style,
      )),
      DataCell(SelectableText(
        '0',
        style: text_style,
      )),
      DataCell(SelectableText(
        '0',
        style: text_style,
      )),
      DataCell(SelectableText(
        '0',
        // _songay.toString(),
        style: text_style,
      )),
      DataCell(SelectableText(
        rowData.ngayQuaHan.toString(),
        style: text_style,
      )),
    ]);
  }

  @override
  // TODO: implement isRowCountApproximate
  bool get isRowCountApproximate => false;

  @override
  // TODO: implement rowCount
  int get rowCount => data!.length;

  @override
  // TODO: implement selectedRowCount
  int get selectedRowCount => 0;
}
