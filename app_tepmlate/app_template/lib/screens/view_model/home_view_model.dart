import 'package:app_template/data/repository/i_home_repository.dart';
import 'package:app_template/results/base_errors_model.dart';
import 'package:app_template/results/result_state.dart';
import 'package:mobx/mobx.dart';
part 'home_view_model.g.dart';

class HomeViewmodel = _HomeViewmodelBase with _$HomeViewmodel;

abstract class _HomeViewmodelBase with Store {

  final IHomeRepository? iHomeRepository;
  _HomeViewmodelBase({  required this.iHomeRepository});

/** 
 *  @observable
  ResultState<HomeModel?> newsResultState = const ResultState.initial();
*/
 /** 
  *   @action
  Future<void> getNewsByCountry({String? countryName}) async {
    newsResultState = const ResultState.loading();
    await Future.delayed(const Duration(milliseconds: 1000));
    final result = await iHomeRepository?.getInfo();
    result?.when(success: (data) {
      newsResultState = ResultState.completed(data);
    }, failure: (error) {
      newsResultState = ResultState.failed(
          BaseErrorsModel(message: error.meta?.infoList?.first.message));
    });
  }
 */

}