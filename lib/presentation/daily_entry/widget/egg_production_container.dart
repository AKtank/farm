import 'package:farm/application/daily_entry/egg_production/bloc/egg_production_bloc.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EggProductionContainer extends StatelessWidget {
  final int type;

  const EggProductionContainer({Key key, @required this.type})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EggProductionBloc, EggProductionState>(
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
                    'Egg Production',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Row(
                children: [
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Total Egg Production:',
                      hint: 'Total Egg Production',
                      keyboardType: TextInputType.number,
                      value: (type == 1)
                          ? context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .totalEggProduction
                          : context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .totalEggProduction,
                      onChange: (value) => context
                          .read<EggProductionBloc>()
                          .add(EggProductionEvent.totalEggChanged(value, type)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Broken Eggs Count:',
                      hint: 'Broken Eggs Count',
                      keyboardType: TextInputType.number,
                      value: (type == 1)
                          ? context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .totalBrokenEggs
                          : context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .totalBrokenEggs,
                      onChange: (value) => context
                          .read<EggProductionBloc>()
                          .add(
                              EggProductionEvent.brokenEggChanged(value, type)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: TextBoxWidget(
                      title: '%:',
                      hint: '%',
                      keyboardType: TextInputType.number,
                      value: (type == 1)
                          ? context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .percent
                          : context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .percent,
                      onChange: (value) => context
                          .read<EggProductionBloc>()
                          .add(EggProductionEvent.percentChanged(value, type)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'S.T.D %:',
                      hint: 'S.T.D %',
                      keyboardType: TextInputType.number,
                      value: (type == 1)
                          ? context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .std
                          : context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .std,
                      onChange: (value) => context
                          .read<EggProductionBloc>()
                          .add(EggProductionEvent.stdChanged(value, type)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: TextBoxWidget(
                      title: 'N.H.E	:',
                      hint: 'N.H.E	',
                      keyboardType: TextInputType.number,
                      value: (type == 1)
                          ? context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .nhe
                          : context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .nhe,
                      onChange: (value) => context
                          .read<EggProductionBloc>()
                          .add(EggProductionEvent.nheChanged(value, type)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Average Egg Weight:',
                      hint: 'Average Egg Weight',
                      keyboardType: TextInputType.number,
                      value: (type == 1)
                          ? context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .eggWeight
                          : context
                              .read<EggProductionBloc>()
                              .state
                              .morningEggProduction
                              .eggWeight,
                      onChange: (value) => context
                          .read<EggProductionBloc>()
                          .add(
                              EggProductionEvent.eggWeightChanged(value, type)),
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
