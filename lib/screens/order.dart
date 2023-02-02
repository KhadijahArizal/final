import 'package:flutter/src/widgets/framework.dart';
import 'package:dino_printing/screens/orderform_screen.dart';
import 'package:dino_printing/screens/orderdetail_screen.dart';

class Orders {
  dynamic name;
  dynamic phoneNo;
  dynamic size;
  dynamic quantity;
  dynamic color;
  dynamic time;
  dynamic address;


  Orders(
      {required this.name,
      required this.phoneNo,
      required this.size,
      required this.quantity,
      required this.color,
      required this.time,
      required this.address});
}