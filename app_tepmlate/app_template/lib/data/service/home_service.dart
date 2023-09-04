import 'package:app_template/client/client.dart';
import 'package:app_template/client/network/base/base_network_error_type.dart';
import 'package:app_template/client/network/base/base_network_type_def.dart';
import 'package:app_template/client/network/enum/request_method_enum.dart';
import 'package:app_template/data/service/i_home_service.dart';

class HomeService extends IHomeService {

  /**
     @override
  ResultDecode<dynamic, BaseNetworkErrorType> getInfo() async{
    final client = NetworkClient.client();
    final response = await client
        .setRequestMethod(requestMethodEnum: RequestMethodEnum.GET)
        .setPath(path: '/top-headlines')
        .setQueryParameters(queryParameters: {
          'country':'',
          'apiKey': ''
        })
        .setFunctionName(functionName: 'getInfo')
        .execute<HomeModel, HomeModel>(HomeModel());
    return response;
  }
   */
 
}
