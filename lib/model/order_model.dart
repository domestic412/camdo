import 'dart:convert';

OrderItem orderFromJson(String str) => OrderItem.fromJson(json.decode(str));

String orderToJson(OrderItem data) => json.encode(data.toJson());

class OrderItem {
  int id;
  String maBienNhan;
  String ngayCam;
  String giaoDich;
  String hoTen;
  String cccd;
  String sdt;
  String diaChi;
  String ngayCap;
  String noiCap;
  String monHang;
  String tongSoMonHang;
  String moTa;
  int triGia;
  String vangHot;
  String hot;
  int tienCam;
  int ngayQuaHan;

  OrderItem({
    required this.id,
    required this.maBienNhan,
    required this.ngayCam,
    required this.giaoDich,
    required this.hoTen,
    required this.cccd,
    required this.sdt,
    required this.diaChi,
    required this.ngayCap,
    required this.noiCap,
    required this.monHang,
    required this.tongSoMonHang,
    required this.moTa,
    required this.triGia,
    required this.vangHot,
    required this.hot,
    required this.tienCam,
    required this.ngayQuaHan,
  });

  factory OrderItem.fromJson(Map<String, dynamic> json) => OrderItem(
        id: json["id"],
        maBienNhan: json["maBienNhan"],
        ngayCam: json["ngayCam"],
        giaoDich: json["giaoDich"],
        hoTen: json["hoTen"],
        cccd: json["cccd"],
        sdt: json["sdt"],
        diaChi: json["diaChi"],
        ngayCap: json["ngayCap"],
        noiCap: json["noiCap"],
        monHang: json["monHang"],
        tongSoMonHang: json["tongSoMonHang"],
        moTa: json["moTa"],
        triGia: json["triGia"],
        vangHot: json["vangHot"],
        hot: json["hot"],
        tienCam: json["tienCam"],
        ngayQuaHan: json["ngayQuaHan"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "maBienNhan": maBienNhan,
        "ngayCam": ngayCam,
        "giaoDich": giaoDich,
        "hoTen": hoTen,
        "cccd": cccd,
        "sdt": sdt,
        "diaChi": diaChi,
        "ngayCap": ngayCap,
        "noiCap": noiCap,
        "monHang": monHang,
        "tongSoMonHang": tongSoMonHang,
        "moTa": moTa,
        "triGia": triGia,
        "vangHot": vangHot,
        "hot": hot,
        "tienCam": tienCam,
        "ngayQuaHan": ngayQuaHan,
      };
}
