// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../core/splash_screen.dart';
import '../daily_entry/daily_entry_page.dart';
import '../home/home_page.dart';
import '../main_entry/main_entry_page.dart';
import '../sign_in/sign_in_page.dart';
import '../transfer/transfer_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String signInPage = '/sign-in-page';
  static const String homePage = '/home-page';
  static const String mainEntryPage = '/main-entry-page';
  static const String transferPage = '/transfer-page';
  static const String dailyEntryPage = '/daily-entry-page';
  static const all = <String>{
    splashPage,
    signInPage,
    homePage,
    mainEntryPage,
    transferPage,
    dailyEntryPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.mainEntryPage, page: MainEntryPage),
    RouteDef(Routes.transferPage, page: TransferPage),
    RouteDef(Routes.dailyEntryPage, page: DailyEntryPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    MainEntryPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => MainEntryPage(),
        settings: data,
      );
    },
    TransferPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => TransferPage(),
        settings: data,
      );
    },
    DailyEntryPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => DailyEntryPage(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushHomePage() => push<dynamic>(Routes.homePage);

  Future<dynamic> pushMainEntryPage() => push<dynamic>(Routes.mainEntryPage);

  Future<dynamic> pushTransferPage() => push<dynamic>(Routes.transferPage);

  Future<dynamic> pushDailyEntryPage() => push<dynamic>(Routes.dailyEntryPage);
}
