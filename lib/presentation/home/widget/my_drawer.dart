import 'package:auto_route/auto_route.dart';
import 'package:farm/application/setting/setting_bloc.dart';
import 'package:farm/presentation/routes/router.gr.dart';
import 'package:farm/presentation/setting/setting_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../injection.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
//            header
          UserAccountsDrawerHeader(
            accountName: Text('Name Surname'),
            accountEmail: Text('username@email.com'),
            currentAccountPicture: GestureDetector(
              child: CircleAvatar(
                backgroundColor: Colors.grey,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
            ),
          ),

          InkWell(
            onTap: () {
              ExtendedNavigator.of(context).push(Routes.mainEntryPage);
            },
            child: ListTile(
              title: Text('Main Entry'),
              leading: Icon(Icons.my_library_add_outlined),
            ),
          ),
          // InkWell(
          //   onTap: () {},
          //   child: ListTile(
          //       title: Text('Morning/Mid day Entry'),
          //       leading: Icon(Icons.thermostat_rounded)),
          // ),

          InkWell(
            onTap: () {
              ExtendedNavigator.of(context).push(Routes.dailyEntryPage);
            },
            child: ListTile(
              title: Text('Daily Entry'),
              leading: Icon(Icons.calendar_today),
            ),
          ),
          InkWell(
            onTap: () {
              ExtendedNavigator.of(context).push(Routes.transferPage);
            },
            child: ListTile(
              title: Text('Transfer'),
              leading: Icon(Icons.transform_rounded),
            ),
          ),

          Divider(),
          BlocProvider(
            create: (context) => getIt<SettingBloc>(),
            child: SettingWidget(),
          ),
          Divider(),

          InkWell(
            onTap: () {},
            child: ListTile(
              title: Text('Log out'),
              leading: Icon(
                Icons.transit_enterexit,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
