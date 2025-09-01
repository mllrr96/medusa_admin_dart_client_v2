import 'package:freezed_annotation/freezed_annotation.dart';

part 'import_products_req.freezed.dart';
part 'import_products_req.g.dart';

@freezed
abstract class ImportProductsReq with _$ImportProductsReq {
  const factory ImportProductsReq({
    @JsonKey(name: 'file_key') required String fileKey,
    required String originalname,
    required String extension,
    required int size,
    @JsonKey(name: 'mime_type') required String mimeType,
  }) = _ImportProductsReq;

  factory ImportProductsReq.fromJson(Map<String, dynamic> json) =>
      _$ImportProductsReqFromJson(json);
}
