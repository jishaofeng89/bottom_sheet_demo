import 'package:flutter/material.dart';

class BottomSheetPage extends StatefulWidget {
  BottomSheetPage({Key key}) : super(key: key);

  @override
  _BottomSheetPageState createState() => _BottomSheetPageState();
}

class _BottomSheetPageState extends State<BottomSheetPage> {
  /// 弹窗
  Future<int> showActionSheets() {
    return showModalBottomSheet<int>(
        context: context,
        builder: (BuildContext context) {
          return Container();
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomSheetDemo'),
      ),
      body: Text('1'),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.power_settings_new),
        onPressed: () async {
          showActionSheets();
        },
      ),
    );
  }
}
