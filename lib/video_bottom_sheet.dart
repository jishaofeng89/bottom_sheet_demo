import 'package:flutter/material.dart';

class VideoBottomSheet extends StatefulWidget {
  VideoBottomSheet({Key key}) : super(key: key);

  @override
  _VideoBottomSheetState createState() => _VideoBottomSheetState();
}

class _VideoBottomSheetState extends State<VideoBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // height: MediaQuery.of(context).size.height/4,
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                child: CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Icon(Icons.share),
                ),
                onTap: () {},
              ),
              Text('分享'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                child: CircleAvatar(
                  backgroundColor: Colors.redAccent,
                  child: Icon(Icons.report_problem),
                ),
                onTap: () {},
              ),
              Text('举报'),
            ],
          ),
        ],
      ),
    );
  }
}
