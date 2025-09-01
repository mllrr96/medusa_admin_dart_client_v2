import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_customers_to_group_req.freezed.dart';
part 'add_customers_to_group_req.g.dart';

@freezed
abstract class AddCustomersToGroupReq with _$AddCustomersToGroupReq {
  const factory AddCustomersToGroupReq({
    @JsonKey(name: 'customer_ids') required List<String> customerIds,
  }) = _AddCustomersToGroupReq;

  factory AddCustomersToGroupReq.fromJson(Map<String, Object?> json) =>
      _$AddCustomersToGroupReqFromJson(json);
}
