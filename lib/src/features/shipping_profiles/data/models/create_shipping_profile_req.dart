import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_shipping_profile_req.freezed.dart';
part 'create_shipping_profile_req.g.dart';

@freezed
abstract class CreateShippingProfileReq with _$CreateShippingProfileReq {
  const factory CreateShippingProfileReq({
    required String name,
    required String type,
    Map<String, dynamic>? metadata,
  }) = _CreateShippingProfileReq;

  factory CreateShippingProfileReq.fromJson(Map<String, dynamic> json) =>
      _$CreateShippingProfileReqFromJson(json);
}