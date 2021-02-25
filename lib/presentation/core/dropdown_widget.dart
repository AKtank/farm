import 'package:farm/application/setting/local_setting.dart/local_setting_bloc.dart';
import 'package:farm/domain/core/selection_model.dart';
import 'package:farm/infrastructure/core/setting_type.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DropdownWidget extends StatefulWidget {
  final String title;
  final String hint;
  final Function(SelectionModel) onChange;
  final Function validator;
  final SelectionModel value;
  final SettingType type;
  const DropdownWidget(
      {Key key,
      this.title,
      this.hint,
      this.onChange,
      this.value,
      this.type,
      this.validator})
      : super(key: key);
  @override
  _DropdownWidgetState createState() => _DropdownWidgetState();
}

class _DropdownWidgetState extends State<DropdownWidget> {
  SelectionModel _selectionModel;

  @override
  Widget build(BuildContext context) {
    if (widget.value != null) {
      if (widget.value.id != '') {
        _selectionModel = widget.value;
      } else {
        _selectionModel = null;
      }
    }
    return Container(
      padding: EdgeInsets.only(
        top: 6,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(widget.title,
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: BlocBuilder<LocalSettingBloc, LocalSettingState>(
              builder: (context, state) {
                var listItem = [];
                switch (widget.type) {
                  case SettingType.Breed:
                    listItem = state.breeds;
                    break;
                  case SettingType.Shed:
                    listItem = state.sheds;
                    break;
                  case SettingType.FeedType:
                    listItem = state.feedTypes;
                    break;
                  case SettingType.MedicineVaccine:
                    listItem = state.medicineVaccines;
                    break;
                  default:
                }

                return GestureDetector(
                  onLongPress: () {
                    setState(() {
                      _selectionModel = null;
                    });
                    widget.onChange(SelectionModel(id: '', name: ''));
                  },
                  child: DropdownButtonHideUnderline(
                    child: DropdownButtonFormField(
                      // autovalidateMode: AutovalidateMode.onUserInteraction,
                      items: listItem
                          .map((selectionItem) =>
                              DropdownMenuItem<SelectionModel>(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(selectionItem.name),
                                  ),
                                  value: selectionItem))
                          .toList(),
                      onChanged: (value) {
                        setState(() {
                          _selectionModel = value;
                        });
                        widget.onChange(value);
                      },
                      isDense: true,
                      isExpanded: true,
                      validator: widget.validator,
                      value: _selectionModel,
                      disabledHint: Padding(
                        child: Text('Disabled'),
                        padding: const EdgeInsets.only(left: 8.0),
                      ),
                      hint: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(widget.hint),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
