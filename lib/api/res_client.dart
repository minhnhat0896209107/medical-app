import 'package:dio/dio.dart';
import 'package:flutter_base_architecture/api/global_api.dart';

import 'package:flutter_base_architecture/app_config.dart';
import 'package:retrofit/retrofit.dart';
part 'res_client.g.dart';

const int PageSize = 25;

@RestApi(baseUrl: AppConfig.baseUrl)
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

 
}
