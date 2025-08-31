import 'package:medusa_admin_dart_client/src/features/payments/data/models/create_payment_capture_req.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/create_payment_refund_req.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment_provider_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment_res.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'payments_api.g.dart';

@RestApi()
abstract class PaymentsApi {
  factory PaymentsApi(Dio dio, {String baseUrl}) = _PaymentsApi;

  @GET('/admin/payments')
  Future<PaymentListRes> getPayments({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/payments/{id}')
  Future<PaymentRes> getPayment({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/payments/{id}/capture')
  Future<PaymentRes> capturePayment({
    @Path('id') required String id,
    @Body() CreatePaymentCaptureReq? body,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/payments/{id}/refund')
  Future<PaymentRes> refundPayment({
    @Path('id') required String id,
    @Body() CreatePaymentRefundReq? body,
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/payments/payment-providers')
  Future<PaymentProviderListRes> getPaymentProviders({
    @Queries() Map<String, dynamic>? query,
  });
}