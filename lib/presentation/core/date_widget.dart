import 'package:flutter/material.dart';
import 'package:nepali_calendar/nepali_date_converter.dart';
import 'package:nepali_calendar/nepali_date_picker.dart';

class DateSelect extends StatefulWidget {
  final String value;
  final String title;
  final Function(String date) onChange;

  const DateSelect({Key key, this.value, this.title, this.onChange})
      : super(key: key);
  @override
  _DateSelectState createState() => _DateSelectState();
}

class _DateSelectState extends State<DateSelect> {
  NepaliDate _selectedDateTime;

  @override
  void initState() {
    if (widget.value != null) {
      var nepaliDateTime = widget.value.split('-');
      _selectedDateTime = NepaliDate.fromBS(int.parse(nepaliDateTime[0]),
          int.parse(nepaliDateTime[1]), int.parse(nepaliDateTime[2]));
    } else {
      _selectedDateTime = NepaliDate.fromAD(DateTime.now());
    }

    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(widget.title + _selectedDateTime.toString()),
              MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  color: Theme.of(context).primaryColor,
                  child: Text(
                    'Date',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  onPressed: () async {
                    NepaliDatePicker(context, currentDate: _selectedDateTime,
                        onSelected: (nepalidate) {
                      _selectedDateTime = nepalidate;
                      widget.onChange(nepalidate.toString());
                      setState(() {});
                    }).showDatePicker();
                  }),
            ],
          )
        ],
      ),
    );
  }
}
