import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OrderController extends GetxController {
  var maBienNhan = TextEditingController().obs;
  var ngayCam = TextEditingController().obs;
  var giaoDich = 'Cầm đồ'.obs;
  var hoTen = TextEditingController().obs;
  var cccd = TextEditingController().obs;
  var sdt = TextEditingController().obs;
  var diaChi = TextEditingController().obs;
  var ngayCap = TextEditingController().obs;
  var noiCap = TextEditingController().obs;
  var monHang = TextEditingController().obs;
  var tongSoMonHang = TextEditingController().obs;
  var moTa = TextEditingController().obs;
  var triGia = TextEditingController().obs;
  var vangHot = TextEditingController().obs;
  var hot = TextEditingController().obs;
  var tienCam = TextEditingController().obs;
  var ngayQuaHan = TextEditingController().obs;

  void renewLapBienNhan() {
    maBienNhan.value.text = '';
    ngayCam.value.text = '';
    hoTen.value.text = '';
    cccd.value.text = '';
    sdt.value.text = '';
    diaChi.value.text = '';
    ngayCap.value.text = '';
    noiCap.value.text = '';
    monHang.value.text = '';
    tongSoMonHang.value.text = '';
    moTa.value.text = '';
    triGia.value.text = '';
    vangHot.value.text = '';
    hot.value.text = '';
    tienCam.value.text = '';
    ngayQuaHan.value.text = '';
  }
}
