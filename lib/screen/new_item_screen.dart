import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_final/services/item_service.dart';
import 'package:logger/logger.dart';

class NewItemScreen extends StatefulWidget {
  @override
  State<NewItemScreen> createState() => _NewItemScreenState();
}

class _NewItemScreenState extends State<NewItemScreen> {
  final _itemName = TextEditingController();
  final _itemDesc = TextEditingController();

  final ItemService _itemService = ItemService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("เพิ่มรายการใหม่"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              controller: _itemName,
              decoration:
                  InputDecoration(label: Text("การวิเคราะพื้นที่เป้าหมาย")),
            ),
            TextField(
              controller: _itemDesc,
              decoration: InputDecoration(label: Text("จุดแข็งของพื้นที่")),
            ),
            TextField(
              controller: _itemDesc,
              decoration: InputDecoration(label: Text("จุดอ่อนของพื้นที่")),
            ),
            TextField(
              controller: _itemDesc,
              decoration:
                  InputDecoration(label: Text("โอกาสและความท้าทายในพื้นที่")),
            ),
            TextField(
              controller: _itemDesc,
              decoration: InputDecoration(
                  label: Text("อุปสรรคและความท้าท้ายในพื้นที่")),
            ),
            TextField(
              controller: _itemDesc,
              decoration: InputDecoration(
                  label: Text("สถานที่ท่องเที่ยวหรือสถานที่สำคัญในพื้นที่")),
            ),
            TextField(
              controller: _itemDesc,
              decoration: InputDecoration(label: Text("พืชเศรษฐกิจในพื้นที่")),
            ),
            TextField(
              controller: _itemDesc,
              decoration: InputDecoration(label: Text("สิ่งที่มีมากในพื้นที่")),
            ),
            TextField(
              controller: _itemDesc,
              decoration:
                  InputDecoration(label: Text("กลุ่มชุมชน/วิสาหกิจชุมชน")),
            ),
            TextField(
              controller: _itemDesc,
              decoration: InputDecoration(label: Text("ชื่อผู้รายงาน/วันที่")),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: _addItem, child: const Text("บันทึก"))
          ],
        ),
      ),
    );
  }

  _addItem() {
    _itemService.addItem2Firebase(
        _itemName.text, {"name": _itemName.text, "desc": _itemDesc.text});
  }
}
