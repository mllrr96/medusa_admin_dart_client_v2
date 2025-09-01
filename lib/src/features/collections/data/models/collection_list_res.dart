import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'collection_list_res.freezed.dart';
part 'collection_list_res.g.dart';

@freezed
abstract class CollectionListRes with _$CollectionListRes {
  const factory CollectionListRes({
    required List<ProductCollection> collections,
    required int count,
    required int offset,
    required int limit,
  }) = _CollectionListRes;

  factory CollectionListRes.fromJson(Map<String, dynamic> json) =>
      _$CollectionListResFromJson(json);
}
