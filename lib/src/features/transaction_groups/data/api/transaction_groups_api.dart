import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/transaction_groups_list_res.dart';

part 'transaction_groups_api.g.dart';

@RestApi()
abstract class TransactionGroupsApi {
  factory TransactionGroupsApi(Dio dio, {String baseUrl}) =
      _TransactionGroupsApi;

  @GET('/admin/transaction-groups')
  Future<TransactionGroupsListRes> list({
    @Queries() Map<String, dynamic>? queryParameters,
  });
}
