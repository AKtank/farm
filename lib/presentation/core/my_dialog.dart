import 'package:flutter/material.dart';

class MyDialog extends StatelessWidget {
  final String message;

  const MyDialog({Key key, this.message}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        height: 80.0,
        padding: EdgeInsets.all(15.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircularProgressIndicator(),
            SizedBox(
              width: 20.0,
            ),
            Text('$message'),
          ],
        ),
      ),
    );
  }
}
