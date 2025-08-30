import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_order_shipping_method.freezed.dart';
part 'admin_order_shipping_method.g.dart';

@freezed
abstract class AdminOrderShippingMethod with _$AdminOrderShippingMethod {
  const factory AdminOrderShippingMethod({
    required String id,
    required String order_id,
    required String name,
    String? description,
    required num amount,
    required bool is_tax_inclusive,
    required String shipping_option_id,
    required Map<String, dynamic> data,
    required Map<String, dynamic> metadata,
    List<dynamic>? tax_lines,
    List<dynamic>? adjustments,
    required num original_total,
    required num original_subtotal,
    required num original_tax_total,
    required num total,
    required num subtotal,
    required num tax_total,
    required num discount_total,
    required num discount_tax_total,
    required String created_at,
    required String updated_at,
    dynamic detail,
  }) = _AdminOrderShippingMethod;

  factory AdminOrderShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderShippingMethodFromJson(json);
}
