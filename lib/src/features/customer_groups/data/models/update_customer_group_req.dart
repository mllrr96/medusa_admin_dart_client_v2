import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_customer_group_req.freezed.dart';
part 'update_customer_group_req.g.dart';

@freezed
abstract class UpdateCustomerGroupReq with _$UpdateCustomerGroupReq {
  const factory UpdateCustomerGroupReq({
    String? name,
    Map<String, dynamic>? metadata,
  }) = _UpdateCustomerGroupReq;

  factory UpdateCustomerGroupReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateCustomerGroupReqFromJson(json);
}
