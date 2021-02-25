import 'package:farm/application/main_entry/main_entry_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainEntryVerify extends StatelessWidget {
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
        title: Text('Main Entry Verify'),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.cancel,
                color: Colors.white,
                size: 30,
              ),
              onPressed: () {
                context
                    .read<MainEntryBloc>()
                    .add(const MainEntryEvent.cancelVerify());
              }),
          IconButton(
              icon: Icon(
                Icons.check_rounded,
                color: Colors.white,
                size: 30,
              ),
              onPressed: () {
                context.read<MainEntryBloc>().add(const MainEntryEvent.save());
              })
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Flexible(
                    child: listTile(
                        title: 'Shed Number',
                        value: context
                            .read<MainEntryBloc>()
                            .state
                            .mainEntry
                            .shedNumber
                            .getOrCrash()
                            .name)),
                Flexible(
                  child: listTile(
                      title: 'Breed Type',
                      value: context
                          .read<MainEntryBloc>()
                          .state
                          .mainEntry
                          .breedType
                          .getOrCrash()
                          .name),
                ),
              ],
            ),
            Row(
              children: [
                Flexible(
                    child: listTile(
                        title: 'Lot',
                        value: context
                            .read<MainEntryBloc>()
                            .state
                            .mainEntry
                            .lot
                            .getOrCrash())),
                Flexible(
                  child: listTile(
                      title: 'Arrival Age',
                      value: context
                          .read<MainEntryBloc>()
                          .state
                          .mainEntry
                          .arrivalAge
                          .getOrCrash()),
                ),
              ],
            ),
            Row(
              children: [
                Flexible(
                    child: listTile(
                        title: 'Arrival Qty(Male)',
                        value: context
                            .read<MainEntryBloc>()
                            .state
                            .mainEntry
                            .arrivalQuantityMale
                            .getOrCrash())),
                Flexible(
                  child: listTile(
                      title: 'Arrival Qty(Female)',
                      value: context
                          .read<MainEntryBloc>()
                          .state
                          .mainEntry
                          .arrivalQuantityFemale
                          .getOrCrash()),
                ),
              ],
            ),
            Row(
              children: [
                Flexible(
                    child: listTile(
                        title: 'Arrival Date:',
                        value: context
                            .read<MainEntryBloc>()
                            .state
                            .mainEntry
                            .arrivalDate
                            .getOrCrash())),
                Flexible(
                  child: listTile(
                      title: 'Remark',
                      value: context
                          .read<MainEntryBloc>()
                          .state
                          .mainEntry
                          .remark
                          .getOrCrash()),
                ),
              ],
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceAround,
            //     children: [
            //       MaterialButton(
            //         onPressed: () {
            //           context
            //               .read<MainEntryBloc>()
            //               .add(const MainEntryEvent.cancelVerify());
            //         },
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.all(
            //             Radius.circular(20),
            //           ),
            //         ),
            //         color: Colors.red,
            //         child: Text(
            //           'Cancel',
            //           style: TextStyle(
            //             color: Colors.white,
            //             fontWeight: FontWeight.w400,
            //           ),
            //         ),
            //       ),
            //       MaterialButton(
            //         onPressed: () {
            //           context
            //               .read<MainEntryBloc>()
            //               .add(const MainEntryEvent.save());
            //         },
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.all(
            //             Radius.circular(20),
            //           ),
            //         ),
            //         color: Colors.green,
            //         child: Text(
            //           'Save',
            //           style: TextStyle(
            //             color: Colors.white,
            //             fontWeight: FontWeight.w400,
            //           ),
            //         ),
            //       )
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
