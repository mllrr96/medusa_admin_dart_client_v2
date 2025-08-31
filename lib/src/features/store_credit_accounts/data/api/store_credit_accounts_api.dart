import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/store_credit_accounts_models.dart';

part 'store_credit_accounts_api.g.dart';

@RestApi()
abstract class StoreCreditAccountsApi {
  factory StoreCreditAccountsApi(Dio dio, {String baseUrl}) =
      _StoreCreditAccountsApi;

  @GET('/admin/store-credit-accounts')
  Future<StoreCreditAccountsListRes> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/store-credit-accounts/{id}')
  Future<StoreCreditAccountRes> retrieve(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/store-credit-accounts')
  Future<StoreCreditAccountRes> create(
    @Body() CreateStoreCreditAccount body,
    @Queries() Map<String, dynamic>? query,
  );

  @GET('/admin/store-credit-accounts/{id}/transactions')
  Future<TransactionsListRes> retrieveTransactions(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );
}
