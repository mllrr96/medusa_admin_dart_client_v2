import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/models/return.dart';

part 'returns_list_response.freezed.dart';
part 'returns_list_response.g.dart';

@freezed
abstract class ReturnsListResponse with _$ReturnsListResponse {
  const factory ReturnsListResponse({
    List<Return>? returns,
    int? limit,
    int? offset,
    int? count,
  }) = _ReturnsListResponse;

  factory ReturnsListResponse.fromJson(Map<String, dynamic> json) =>
      _$ReturnsListResponseFromJson(json);
}