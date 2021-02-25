import 'package:farm/application/transfer/transfer_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TransferVerify extends StatelessWidget {
  TextStyle getTextStyle() {
    return TextStyle(
        color: Colors.black, fontSize: 16, fontWeight: FontWeight.w400);
  }

  ListTile listTile({@required String title, @required String value}) {
    return ListTile(
      dense: true,
      title: Text(
        '$title:',
        style: TextStyle(fontWeight: FontWeight.w500),
      ),
      subtitle: Text('$value'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Transfer Verify'),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.cancel,
                color: Colors.white,
                size: 30,
              ),
              onPressed: () {
                context
                    .read<TransferBloc>()
                    .add(const TransferEvent.cancelVerify());
              }),
          IconButton(
              icon: Icon(
                Icons.check_rounded,
                color: Colors.white,
                size: 30,
              ),
              onPressed: () {
                context.read<TransferBloc>().add(const TransferEvent.save());
              })
        ],
      ),
      body: Container(),
    );
  }
}
