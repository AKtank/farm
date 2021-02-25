import 'package:farm/application/daily_entry/body_weight/bloc/body_weight_bloc.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BodyWeightContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BodyWeightBloc, BodyWeightState>(
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
                    'Body Weight',
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
                      value:
                          context.read<BodyWeightBloc>().state.bodyWeight.male,
                      onChange: (value) => context
                          .read<BodyWeightBloc>()
                          .add(BodyWeightEvent.maleChanged(value)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Female:',
                      hint: 'Female',
                      keyboardType: TextInputType.number,
                      value: context
                          .read<BodyWeightBloc>()
                          .state
                          .bodyWeight
                          .female,
                      onChange: (value) => context
                          .read<BodyWeightBloc>()
                          .add(BodyWeightEvent.femaleChanged(value)),
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
