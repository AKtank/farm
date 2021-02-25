import 'package:farm/application/transfer/transfer_bloc.dart';
import 'package:farm/application/transfer/transfer_to/transfer_to_bloc.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:flutter/material.dart';
import 'package:farm/infrastructure/core/setting_type.dart';
import 'package:farm/presentation/core/date_widget.dart';
import 'package:farm/presentation/core/dropdown_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:uuid/uuid.dart';

class TransferForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Form(
      // autovalidateMode: context.read<TransferBloc>().state.showErrorMessages
      //     ? AutovalidateMode.always
      //     : AutovalidateMode.disabled,
      child: ListView(
        children: [
          DropdownWidget(
            title: 'Shed:',
            hint: 'Choose Shed Number',
            type: SettingType.Shed,
            value: context
                .read<TransferBloc>()
                .state
                .transfer
                .shedNumber
                .getOrCrashModel(),
            onChange: (value) => context
                .read<TransferBloc>()
                .add(TransferEvent.transferFromShedChanged(value)),
            validator: (_) => context
                .read<TransferBloc>()
                .state
                .transfer
                .shedNumber
                .value
                .fold(
                  (f) => f.maybeMap(
                    empty: (_) => 'Shed number is required',
                    orElse: () => null,
                  ),
                  (_) => null,
                ),
          ),
          DateSelect(
            title: 'Arrival Date:  ',
            value: context
                .read<TransferBloc>()
                .state
                .transfer
                .transferDate
                .getOrNotCrash(),
            onChange: (value) => context
                .read<TransferBloc>()
                .add(TransferEvent.transferDateChanged(value)),
          ),
          BlocBuilder<TransferToBloc, TransferToState>(
              builder: (context, state) {
            return mainContainer(context,
                title: 'To Sheds',
                child: Column(
                  children: [
                    getShedContainer(context),
                    DropdownWidget(
                      title: 'Shed:',
                      hint: 'Choose Shed Number',
                      type: SettingType.Shed,
                      value: context
                          .read<TransferToBloc>()
                          .state
                          .transferTo
                          .shedNumber
                          .getOrCrashModel(),
                      onChange: (value) => context
                          .read<TransferToBloc>()
                          .add(TransferToEvent.transferToShedChanged(value)),
                      validator: (_) => context
                          .read<TransferToBloc>()
                          .state
                          .transferTo
                          .shedNumber
                          .value
                          .fold(
                            (f) => f.maybeMap(
                              empty: (_) => 'Shed number is required',
                              orElse: () => null,
                            ),
                            (_) => null,
                          ),
                    ),
                    Row(
                      children: [
                        Flexible(
                          child: TextBoxWidget(
                            title: 'Male:',
                            hint: 'Male',
                            keyboardType: TextInputType.number,
                            value: context
                                .read<TransferToBloc>()
                                .state
                                .transferTo
                                .male,
                            onChange: (value) => context
                                .read<TransferToBloc>()
                                .add(TransferToEvent.maleChanged(value)),
                          ),
                        ),
                        Flexible(
                          child: TextBoxWidget(
                            title: 'Female:',
                            hint: 'Female',
                            keyboardType: TextInputType.number,
                            value: context
                                .read<TransferToBloc>()
                                .state
                                .transferTo
                                .female,
                            onChange: (value) => context
                                .read<TransferToBloc>()
                                .add(TransferToEvent.femaleChanged(value)),
                          ),
                        ),
                      ],
                    ),
                    TextBoxWidget(
                      title: 'Description:',
                      hint: 'Description',
                      isTextArea: true,
                      value: context
                          .read<TransferToBloc>()
                          .state
                          .transferTo
                          .description,
                      onChange: (value) => context
                          .read<TransferToBloc>()
                          .add(TransferToEvent.descriptionChanged(value)),
                    ),
                    MaterialButton(
                      onPressed: () {
                        var transferTo =
                            context.read<TransferToBloc>().state.transferTo;
                        context
                            .read<TransferBloc>()
                            .add(TransferEvent.add(transferTo));
                        context
                            .read<TransferToBloc>()
                            .add(TransferToEvent.clear());
                      },
                      color: Colors.green,
                      child: Icon(Icons.add),
                    )
                  ],
                ));
          }),
        ],
      ),
    );
  }

  // Widget getShedContainer(BuildContext context) {
  //   var transferTos = context.read<TransferBloc>().state.transfer.transferTo;
  //   if (transferTos.isNotEmpty) {
  //     return Container(
  //       height: 50.0 * transferTos.length,
  //       child: ListView.builder(
  //         physics: NeverScrollableScrollPhysics(),
  //         itemCount: transferTos.length,
  //         itemBuilder: (context, index) {
  //           var uuid = Uuid();
  //           final item = uuid.v1();
  //           return Dismissible(
  //             key: Key(item),
  //             onDismissed: (direction) {},
  //             child: ListTile(
  //               dense: true,
  //               title: Text('Shed: ' +
  //                   (transferTos[index].shedNumber.getOrNotCrash()?.name ??'') +
  //                   '  Male: ' +
  //                   (transferTos[index].male ?? '0') +
  //                   '  Female: ' +
  //                   (transferTos[index].female ?? '0')),
  //               subtitle: Text(transferTos[index].description ?? ''),
  //             ),
  //           );
  //         },
  //       ),
  //     );
  //   }
  //   return SizedBox();
  // }

  Widget getShedContainer(BuildContext context) {
    var transferTos = context.read<TransferBloc>().state.transfer.transferTo;
    var someColumn = Column(
      children: [],
    );
    if (transferTos.isNotEmpty) {
      for (var index = 0; index < transferTos.length; index++) {
        var uuid = Uuid();
        final item = uuid.v1();
        someColumn.children.add(Dismissible(
          key: Key(item),
          onDismissed: (direction) {
            context.read<TransferBloc>().add(TransferEvent.removeRow(index));
          },
          child: Card(
            child: ListTile(
              dense: true,
              title: RichText(
                text: TextSpan(
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    children: <TextSpan>[
                      TextSpan(text: 'Shed No.: '),
                      TextSpan(
                          text: (transferTos[index]
                                  .shedNumber
                                  .getOrNotCrash()
                                  ?.name ??
                              ''),
                          style: TextStyle(fontWeight: FontWeight.w400)),
                      TextSpan(text: '  Male: '),
                      TextSpan(
                          text: (transferTos[index]?.male ?? ''),
                          style: TextStyle(fontWeight: FontWeight.w400)),
                      TextSpan(text: '  Female: '),
                      TextSpan(
                          text: (transferTos[index]?.female ?? ''),
                          style: TextStyle(fontWeight: FontWeight.w400)),
                    ]),
              ),
              subtitle: Text(transferTos[index].description ?? ''),
            ),
          ),
        ));
      }
      return someColumn;
    }
    return SizedBox();
  }

  Widget mainContainer(BuildContext context, {Widget child, String title}) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(5),
          color: Colors.grey[400],
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  flex: 3,
                  child: Center(
                    child: Text(
                      title,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      context
                          .read<TransferToBloc>()
                          .add(TransferToEvent.clear());
                    },
                    child: Icon(
                      Icons.refresh,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        child
      ],
    );
  }
}
