import 'package:injectable/injectable.dart';

const _baseUrl = 'baseUrl';

Map<String, dynamic> _config;

void setEnvironment(String env) {
  switch (env) {
    case Environment.dev:
      _config = devConstants;
      break;
    case Environment.prod:
      _config = prodConstants;
      break;
  }
}

String get apiBaseUrl {
  return _config[_baseUrl];
}

Map<String, dynamic> devConstants = {
  _baseUrl: 'http://192.168.1.105/farm_new/',
};

Map<String, dynamic> prodConstants = {
  _baseUrl: 'http://sarathitechnosoft.com.np/farm/api/',
};
