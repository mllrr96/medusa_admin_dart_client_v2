import 'package:medusa_admin_dart_client/src/features/payments/data/api/payments_api.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/create_payment_capture_req.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/create_payment_refund_req.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment_provider_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment_res.dart';

class PaymentsRepository {
  final PaymentsApi _paymentsApi;

  PaymentsRepository(this._paymentsApi);

  Future<PaymentListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return await _paymentsApi.getPayments(query: query);
  }

  Future<PaymentRes> retrieve({
    required String id,
    Map<String, dynamic>? query,
  }) async {
    return await _paymentsApi.getPayment(id: id, query: query);
  }

  Future<PaymentRes> capture({
    required String id,
    CreatePaymentCaptureReq? payload,
    Map<String, dynamic>? query,
  }) async {
    return await _paymentsApi.capturePayment(id: id, body: payload, query: query);
  }

  Future<PaymentRes> refund({
    required String id,
    CreatePaymentRefundReq? payload,
    Map<String, dynamic>? query,
  }) async {
    return await _paymentsApi.refundPayment(id: id, body: payload, query: query);
  }

  Future<PaymentProviderListRes> listPaymentProviders({
    Map<String, dynamic>? query,
  }) async {
    return await _paymentsApi.getPaymentProviders(query: query);
  }
}
