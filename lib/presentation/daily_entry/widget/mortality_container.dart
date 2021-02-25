import 'package:farm/application/daily_entry/mortality/bloc/mortality_bloc.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MortalityContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MortalityBloc, MortalityState>(
      builder: (context, state) {
        return Card(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(5),
                color: Colors.grey[400],
                child: Center(
                  child: Text(
                    'Mortality',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Row(
                children: [
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Male:',
                      hint: 'Male',
                      keyboardType: TextInputType.number,
                      value: context.read<MortalityBloc>().state.mortality.male,
                      onChange: (value) => context
                          .read<MortalityBloc>()
                          .add(MortalityEvent.maleChanged(value)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Female:',
                      hint: 'Female',
                      keyboardType: TextInputType.number,
                      value:
                          context.read<MortalityBloc>().state.mortality.female,
                      onChange: (value) => context
                          .read<MortalityBloc>()
                          .add(MortalityEvent.femaleChanged(value)),
                    ),
                  ),
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
