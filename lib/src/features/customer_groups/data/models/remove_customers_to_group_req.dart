import 'package:freezed_annotation/freezed_annotation.dart';

part 'remove_customers_to_group_req.freezed.dart';
part 'remove_customers_to_group_req.g.dart';

@freezed
abstract class RemoveCustomersToGroupReq with _$RemoveCustomersToGroupReq {
  const factory RemoveCustomersToGroupReq({
    @JsonKey(name: 'remove') required List<String> customerIds,
  }) = _RemoveCustomersToGroupReq;

  factory RemoveCustomersToGroupReq.fromJson(Map<String, Object?> json) =>
      _$RemoveCustomersToGroupReqFromJson(json);
}
