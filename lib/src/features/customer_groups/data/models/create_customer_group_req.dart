import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_customer_group_req.freezed.dart';
part 'create_customer_group_req.g.dart';

@freezed
abstract class CreateCustomerGroupReq with _$CreateCustomerGroupReq {
  const factory CreateCustomerGroupReq({
    required String name,
    Map<String, dynamic>? metadata,
  }) = _CreateCustomerGroupReq;

  factory CreateCustomerGroupReq.fromJson(Map<String, Object?> json) =>
      _$CreateCustomerGroupReqFromJson(json);
}
