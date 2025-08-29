import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_gift_card_req.freezed.dart';
part 'create_gift_card_req.g.dart';

@freezed
abstract class AdminCreateGiftCardRequest with _$AdminCreateGiftCardRequest {
  const factory AdminCreateGiftCardRequest({
    required int value,
    required String regionId,
    Map<String, dynamic>? metadata,
  }) = _AdminCreateGiftCardRequest;

  factory AdminCreateGiftCardRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminCreateGiftCardRequestFromJson(json);
}
