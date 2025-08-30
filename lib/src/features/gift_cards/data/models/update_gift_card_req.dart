import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_gift_card_req.freezed.dart';
part 'update_gift_card_req.g.dart';

@freezed
abstract class UpdateGiftCardRequest with _$UpdateGiftCardRequest {
  const factory UpdateGiftCardRequest({
    bool? isDisabled,
    int? balance,
    String? regionId,
    Map<String, dynamic>? metadata,
  }) = _UpdateGiftCardRequest;

  factory UpdateGiftCardRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateGiftCardRequestFromJson(json);
}
