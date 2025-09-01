import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_collection_req.freezed.dart';
part 'update_collection_req.g.dart';

@freezed
abstract class UpdateCollectionReq with _$UpdateCollectionReq {
  @JsonSerializable(includeIfNull: false)
  const factory UpdateCollectionReq({
    String? title,

    String? handle,

    Map<String, dynamic>? metadata,

    @JsonKey(name: 'additional_data') Map<String, dynamic>? additionalData,
  }) = _UpdateCollectionReq;

  factory UpdateCollectionReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateCollectionReqFromJson(json);
}
