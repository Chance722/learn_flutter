import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Widget',
      home: Scaffold(
        body: Center(
          child: Container(
            child: Image.network(
              'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1558989506245&di=635b6a1cc66973a53c9217a8acca60b9&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201602%2F21%2F20160221180050_WFSBH.jpeg',
              scale: 1.0,
              // fit: BoxFit.fitWidth,
              repeat: ImageRepeat.repeatX,
              // color: Colors.greenAccent,
              // colorBlendMode: BlendMode.darken,
            ),
            width: 300.0,
            height: 200.0,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );

  }
}