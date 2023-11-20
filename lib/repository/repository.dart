
import 'package:flutter_base_architecture/api/dio_helper.dart';
import 'package:flutter_base_architecture/api/res_client.dart';
import 'package:flutter_base_architecture/preference/preference.dart';

class Repository {
  RestClient? apiClient;
  Repository() {
    apiClient = RestClient(DioHelper.dioObject!);
  }

  String get accessToken =>  PreferenceManager.getString(PreferenceManager.KEY_ACCESS_TOKEN, "");
}
