import 'package:camdo_test/constains/text.dart';
import 'package:camdo_test/model/order_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

addOrder(
    int id,
    String maBienNhan,
    String ngayCam,
    String giaoDich,
    String hoTen,
    String cccd,
    String sdt,
    String diaChi,
    String ngayCap,
    String noiCap,
    String monHang,
    String tongSoMonHang,
    String moTa,
    int triGia,
    String vangHot,
    String hot,
    int tienCam,
    int ngayQuaHan) {
  var order = OrderItem(
      id: id,
      maBienNhan: maBienNhan,
      ngayCam: ngayCam,
      giaoDich: giaoDich,
      hoTen: hoTen,
      cccd: cccd,
      sdt: sdt,
      diaChi: diaChi,
      ngayCap: ngayCap,
      noiCap: noiCap,
      monHang: monHang,
      tongSoMonHang: tongSoMonHang,
      moTa: moTa,
      triGia: triGia,
      vangHot: vangHot,
      hot: hot,
      tienCam: tienCam,
      ngayQuaHan: ngayQuaHan);
  FirebaseFirestore.instance.collection(order_name).add(order.toJson());
}
