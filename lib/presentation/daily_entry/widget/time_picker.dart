import 'package:flutter/material.dart';

class TimePicker extends StatelessWidget {
  final TimeOfDay value;
  final String title;
  final Function(TimeOfDay) onChange;

  const TimePicker({Key key, this.value, this.title, this.onChange})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  color: Theme.of(context).primaryColor,
                  child: Text(
                    title,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  onPressed: () async {
                    onChange(await showTimePicker(
                      context: context,
                      initialTime: value,
                      initialEntryMode: TimePickerEntryMode.input,
                      builder: (BuildContext context, Widget child) {
                        return MediaQuery(
                          data: MediaQuery.of(context)
                              .copyWith(alwaysUse24HourFormat: false),
                          child: child,
                        );
                      },
                    ));
                  }),
              Text(
                value?.format(context) ?? '',
                style: TextStyle(fontSize: 20),
              ),
            ],
          )
        ],
      ),
    );
  }
}
