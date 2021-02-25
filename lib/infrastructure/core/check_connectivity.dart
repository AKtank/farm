import 'package:connectivity/connectivity.dart';
import 'package:injectable/injectable.dart';
import 'package:farm/domain/core/i_check_connectivity.dart';

@LazySingleton(as: ICheckConnectivity)
class CheckConnectivity implements ICheckConnectivity {
  final Connectivity _connectivity;

  CheckConnectivity(this._connectivity);
  @override
  Future<bool> check() async {
    var connectivityResult = await _connectivity.checkConnectivity();
    if (connectivityResult == ConnectivityResult.mobile) {
      return true;
    } else if (connectivityResult == ConnectivityResult.wifi) {
      return true;
    }
    return false;
  }
}
