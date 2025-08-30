import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_gift_card_req.freezed.dart';
part 'create_gift_card_req.g.dart';

@freezed
abstract class CreateGiftCardRequest with _$CreateGiftCardRequest {
  const factory CreateGiftCardRequest({
    required int value,
    required String regionId,
    Map<String, dynamic>? metadata,
  }) = _CreateGiftCardRequest;

  factory CreateGiftCardRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGiftCardRequestFromJson(json);
}
