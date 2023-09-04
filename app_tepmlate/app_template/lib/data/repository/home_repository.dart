import 'package:app_template/client/network/base/api_error.dart';
import 'package:app_template/client/network/base/base_network_type_def.dart';
import 'package:app_template/client/result/result.dart';
import 'package:app_template/data/repository/i_home_repository.dart';
import 'package:app_template/data/service/i_home_service.dart';

class HomeRepository extends IHomeRepository {
  HomeRepository({required this.iHomeService});
  final IHomeService iHomeService;

  /** 
    @override
  ResultDecode<dynamic, APIError> getNewsBySearch({required String? q}) async {
    final response = await iHomeService.getInfo();
    return response.when(success: (data) => Result.success(data), failure: (error) => Result.failure(error.handleApiError));
  }
  */
 
}
