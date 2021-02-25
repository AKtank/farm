import 'package:farm/application/daily_entry/remarks/bloc/remarks_bloc.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RemarksContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RemarksBloc, RemarksState>(
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
                    'Total Feed',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Row(
                children: [
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Cooling Pad 1:',
                      hint: 'Cooling Pad 1',
                      value:
                          context.read<RemarksBloc>().state.remarks.coolingPad1,
                      onChange: (value) => context
                          .read<RemarksBloc>()
                          .add(RemarksEvent.coolingPad1Changed(value)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Cooling Pad 2:',
                      hint: 'Cooling Pad 2',
                      value:
                          context.read<RemarksBloc>().state.remarks.coolingPad2,
                      onChange: (value) => context
                          .read<RemarksBloc>()
                          .add(RemarksEvent.coolingPad2Changed(value)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Cooling Pad 3:',
                      hint: 'Cooling Pad 3',
                      value:
                          context.read<RemarksBloc>().state.remarks.coolingPad3,
                      onChange: (value) => context
                          .read<RemarksBloc>()
                          .add(RemarksEvent.coolingPad3Changed(value)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Water:',
                      hint: 'Water',
                      value: context.read<RemarksBloc>().state.remarks.water,
                      onChange: (value) => context
                          .read<RemarksBloc>()
                          .add(RemarksEvent.waterChanged(value)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Fan:',
                      hint: 'Fan',
                      value: context.read<RemarksBloc>().state.remarks.fan,
                      onChange: (value) => context
                          .read<RemarksBloc>()
                          .add(RemarksEvent.fanChanged(value)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Feeding Trolly:',
                      hint: 'Feeding Trolly',
                      value: context
                          .read<RemarksBloc>()
                          .state
                          .remarks
                          .feedingTrolly,
                      onChange: (value) => context
                          .read<RemarksBloc>()
                          .add(RemarksEvent.feedingTrollyChanged(value)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Screper / Belt:',
                      hint: 'Screper / Belt',
                      value: context.read<RemarksBloc>().state.remarks.belt,
                      onChange: (value) => context
                          .read<RemarksBloc>()
                          .add(RemarksEvent.beltChanged(value)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Conveyer:',
                      hint: 'Conveyer',
                      value: context.read<RemarksBloc>().state.remarks.conveyer,
                      onChange: (value) => context
                          .read<RemarksBloc>()
                          .add(RemarksEvent.conveyerChanged(value)),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
