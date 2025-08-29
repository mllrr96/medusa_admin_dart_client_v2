import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_gift_card_req.freezed.dart';
part 'update_gift_card_req.g.dart';

@freezed
abstract class AdminUpdateGiftCardRequest with _$AdminUpdateGiftCardRequest {
  const factory AdminUpdateGiftCardRequest({
    bool? isDisabled,
    int? balance,
    String? regionId,
    Map<String, dynamic>? metadata,
  }) = _AdminUpdateGiftCardRequest;

  factory AdminUpdateGiftCardRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateGiftCardRequestFromJson(json);
}
