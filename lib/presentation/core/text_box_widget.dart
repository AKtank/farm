import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TextBoxWidget extends StatefulWidget {
  final String title;
  final String hint;
  final bool isTextArea;
  final String value;
  final TextInputType keyboardType;
  final Function(String value) onChange;
  final Function validator;
  final List<TextInputFormatter> inputFormatter;

  const TextBoxWidget(
      {Key key,
      this.title,
      this.hint,
      this.isTextArea = false,
      this.value,
      this.keyboardType = TextInputType.text,
      this.onChange,
      this.validator,
      this.inputFormatter})
      : super(key: key);
  @override
  _TextBoxWidgetState createState() => _TextBoxWidgetState();
}

class _TextBoxWidgetState extends State<TextBoxWidget> {
  final TextEditingController _textController = TextEditingController();
  @override
  void initState() {
    super.initState();
    _textController.text = widget.value;
    _textController.addListener(_ontextChanged);
  }

  @override
  void didUpdateWidget(TextBoxWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    _textController.text = widget.value;
    // if (widget.value.isEmpty) {
    //   _textController.text = '';
    // }
  }

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  void _ontextChanged() {
    widget.onChange(_textController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 6,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(widget.title,
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _textController,
              // autovalidateMode: AutovalidateMode.onUserInteraction,
              autofocus: false,
              maxLines: widget.isTextArea ? 4 : 1,
              inputFormatters: widget.inputFormatter,
              obscureText: false,
              autocorrect: false,
              validator: widget.validator,
              keyboardType: widget.keyboardType,
              decoration: InputDecoration(
                hintText: widget.hint,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 5.0, horizontal: 8.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
// class TextBoxWidget extends StatelessWidget {
//   final String title;
//   final String hint;
//   final bool isTextArea;
//   final String value;
//   final TextInputType keyboardType;
//   final Function onChange;
//   final Function validator;
//   final List<TextInputFormatter> inputFormatter;
//   const TextBoxWidget(
//       {Key key,
//       @required this.title,
//       @required this.hint,
//       this.onChange,
//       this.validator,
//       this.value,
//       this.keyboardType = TextInputType.text,
//       this.inputFormatter,
//       this.isTextArea = false})
//       : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     }
// }
