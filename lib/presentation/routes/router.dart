import 'package:auto_route/auto_route_annotations.dart';
import 'package:farm/presentation/core/splash_screen.dart';
import 'package:farm/presentation/daily_entry/daily_entry_page.dart';
import 'package:farm/presentation/home/home_page.dart';
import 'package:farm/presentation/main_entry/main_entry_page.dart';
import 'package:farm/presentation/sign_in/sign_in_page.dart';
import 'package:farm/presentation/transfer/transfer_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage),
    MaterialRoute(page: HomePage),
    MaterialRoute(page: MainEntryPage),
    MaterialRoute(page: TransferPage),
    MaterialRoute(page: DailyEntryPage),
  ],
)
class $Router {}
