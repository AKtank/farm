import 'package:farm/application/daily_entry/culling/culling_bloc.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CullingContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CullingBloc, CullingState>(
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
                    'Culling',
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
                      value: context.read<CullingBloc>().state.culling.male,
                      onChange: (value) => context
                          .read<CullingBloc>()
                          .add(CullingEvent.maleChanged(value)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Female:',
                      hint: 'Female',
                      keyboardType: TextInputType.number,
                      value: context.read<CullingBloc>().state.culling.female,
                      onChange: (value) => context
                          .read<CullingBloc>()
                          .add(CullingEvent.femaleChanged(value)),
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
