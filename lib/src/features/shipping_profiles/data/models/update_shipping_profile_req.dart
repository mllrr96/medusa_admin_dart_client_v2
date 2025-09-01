import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_shipping_profile_req.freezed.dart';
part 'update_shipping_profile_req.g.dart';

@freezed
abstract class UpdateShippingProfileReq with _$UpdateShippingProfileReq {
  const factory UpdateShippingProfileReq({
    String? name,
    String? type,
    Map<String, dynamic>? metadata,
  }) = _UpdateShippingProfileReq;

  factory UpdateShippingProfileReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateShippingProfileReqFromJson(json);
}