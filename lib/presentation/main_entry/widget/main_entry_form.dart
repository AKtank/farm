import 'package:farm/application/main_entry/main_entry_bloc.dart';
import 'package:flutter/material.dart';
import 'package:farm/infrastructure/core/setting_type.dart';
import 'package:farm/presentation/core/date_widget.dart';
import 'package:farm/presentation/core/dropdown_widget.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainEntryForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Form(
        autovalidateMode: context.read<MainEntryBloc>().state.showErrorMessages
            ? AutovalidateMode.always
            : AutovalidateMode.disabled,
        child: Column(
          children: [
            DropdownWidget(
              title: 'Shed:',
              hint: 'Choose Shed Number',
              type: SettingType.Shed,
              value: context
                  .read<MainEntryBloc>()
                  .state
                  .mainEntry
                  .shedNumber
                  .getOrCrashModel(),
              onChange: (value) => context
                  .read<MainEntryBloc>()
                  .add(MainEntryEvent.shedNumberChanged(value)),
              validator: (_) => context
                  .read<MainEntryBloc>()
                  .state
                  .mainEntry
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
            DropdownWidget(
              title: 'Breed:',
              hint: 'Choose Breed Type',
              type: SettingType.Breed,
              value: context
                  .read<MainEntryBloc>()
                  .state
                  .mainEntry
                  .breedType
                  .getOrCrashModel(),
              onChange: (value) => context
                  .read<MainEntryBloc>()
                  .add(MainEntryEvent.breedTypeChanged(value)),
              validator: (_) => context
                  .read<MainEntryBloc>()
                  .state
                  .mainEntry
                  .breedType
                  .value
                  .fold(
                    (f) => f.maybeMap(
                      empty: (_) => 'Breed type is required',
                      orElse: () => null,
                    ),
                    (_) => null,
                  ),
            ),
            Row(
              children: [
                Flexible(
                  child: TextBoxWidget(
                    title: 'Lot:',
                    hint: 'Lot',
                    keyboardType: TextInputType.number,
                    value: context
                        .read<MainEntryBloc>()
                        .state
                        .mainEntry
                        .lot
                        .getOrNotCrash(),
                    onChange: (value) => context
                        .read<MainEntryBloc>()
                        .add(MainEntryEvent.lotChanged(value)),
                    validator: (_) => context
                        .read<MainEntryBloc>()
                        .state
                        .mainEntry
                        .lot
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            empty: (_) => 'Lot is required',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
                  ),
                ),
                Flexible(
                  child: TextBoxWidget(
                    title: 'Arrival Age (days):',
                    hint: 'Arrival Age',
                    keyboardType: TextInputType.number,
                    value: context
                        .read<MainEntryBloc>()
                        .state
                        .mainEntry
                        .arrivalAge
                        .getOrNotCrash(),
                    onChange: (value) => context
                        .read<MainEntryBloc>()
                        .add(MainEntryEvent.arrivalAgeChanged(value)),
                    validator: (_) => context
                        .read<MainEntryBloc>()
                        .state
                        .mainEntry
                        .arrivalAge
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            empty: (_) => 'Arrival age is required',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Flexible(
                  child: TextBoxWidget(
                    title: 'Arrival Qty(Male):',
                    hint: 'Male',
                    keyboardType: TextInputType.number,
                    value: context
                        .read<MainEntryBloc>()
                        .state
                        .mainEntry
                        .arrivalQuantityMale
                        .getOrNotCrash(),
                    onChange: (value) => context
                        .read<MainEntryBloc>()
                        .add(MainEntryEvent.arrivalQuantityMaleChanged(value)),
                    validator: (_) => context
                        .read<MainEntryBloc>()
                        .state
                        .mainEntry
                        .arrivalQuantityMale
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            empty: (_) => 'Arrival Quantity is required',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
                  ),
                ),
                Flexible(
                  child: TextBoxWidget(
                    title: 'Arrival Qty(Female):',
                    hint: 'Female',
                    keyboardType: TextInputType.number,
                    value: context
                        .read<MainEntryBloc>()
                        .state
                        .mainEntry
                        .arrivalQuantityFemale
                        .getOrNotCrash(),
                    onChange: (value) => context.read<MainEntryBloc>().add(
                        MainEntryEvent.arrivalQuantityFemaleChanged(value)),
                    validator: (_) => context
                        .read<MainEntryBloc>()
                        .state
                        .mainEntry
                        .arrivalQuantityMale
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            empty: (_) => 'Arrival Quantity is required',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
                  ),
                ),
              ],
            ),
            DateSelect(
              title: 'Arrival Date:  ',
              value: context
                  .read<MainEntryBloc>()
                  .state
                  .mainEntry
                  .arrivalDate
                  .getOrNotCrash(),
              onChange: (value) => context
                  .read<MainEntryBloc>()
                  .add(MainEntryEvent.arrivalDateChanged(value)),
            ),
            TextBoxWidget(
              title: 'Remarks:',
              hint: 'Remarks',
              isTextArea: true,
              keyboardType: TextInputType.text,
              value: context
                  .read<MainEntryBloc>()
                  .state
                  .mainEntry
                  .remark
                  .getOrNotCrash(),
              onChange: (value) => context
                  .read<MainEntryBloc>()
                  .add(MainEntryEvent.remarkChanged(value)),
            ),
            // MaterialButton(
            //   onPressed: () {
            //     context
            //         .read<MainEntryBloc>()
            //         .add(const MainEntryEvent.verify());
            //   },
            //   shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.all(
            //       Radius.circular(20),
            //     ),
            //   ),
            //   color: Colors.green,
            //   child: Text(
            //     'Save',
            //     style: TextStyle(
            //       color: Colors.white,
            //       fontWeight: FontWeight.w400,
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
