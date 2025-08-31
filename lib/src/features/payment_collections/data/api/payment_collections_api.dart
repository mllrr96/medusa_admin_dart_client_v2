import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/payment_collections_models.dart';

part 'payment_collections_api.g.dart';

@RestApi()
abstract class PaymentCollectionsApi {
  factory PaymentCollectionsApi(Dio dio, {String baseUrl}) = _PaymentCollectionsApi;

  @POST('/admin/payment-collections')
  Future<PaymentCollectionRes> create(
    @Body() CreatePaymentCollection data,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/payment-collections/{id}')
  Future<DeletePaymentCollectionRes> delete(
    @Path('id') String id,
  );

  @POST('/admin/payment-collections/{id}/mark-as-paid')
  Future<PaymentCollectionRes> markAsPaid(
    @Path('id') String id,
    @Body() MarkPaymentCollectionPaid data,
    @Queries() Map<String, dynamic>? query,
  );
}
