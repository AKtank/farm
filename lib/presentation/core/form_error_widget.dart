import 'package:flutter/material.dart';

class FormErrorWidget extends StatelessWidget {
  final String error;

  const FormErrorWidget({Key key, this.error}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    if (error?.isEmpty ?? true) {
      return SizedBox();
    }
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Text(error,
          style: TextStyle(
              color: Colors.red, fontWeight: FontWeight.w300, fontSize: 10)),
    );
  }
}
