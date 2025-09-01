import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_collection_req.freezed.dart';
part 'create_collection_req.g.dart';

@freezed
abstract class CreateCollectionReq with _$CreateCollectionReq {
  @JsonSerializable(includeIfNull: false)
  const factory CreateCollectionReq({
    required String title,

    String? handle,

    Map<String, dynamic>? metadata,

    @JsonKey(name: 'additional_data') Map<String, dynamic>? additionalData,
  }) = _CreateCollectionReq;

  factory CreateCollectionReq.fromJson(Map<String, dynamic> json) =>
      _$CreateCollectionReqFromJson(json);
}
