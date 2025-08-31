import '../../../../core/models/return.dart';

class ReturnsListResponse {
  final List<Return>? returns;
  final int? limit;
  final int? offset;
  final int? count;

  ReturnsListResponse({
    this.returns,
    this.limit,
    this.offset,
    this.count,
  });

  factory ReturnsListResponse.fromJson(Map<String, dynamic> json) {
    return ReturnsListResponse(
      returns: json['returns'] != null
          ? List<Return>.from(
              json['returns'].map((x) => Return.fromJson(x)))
          : null,
      limit: json['limit'],
      offset: json['offset'],
      count: json['count'],
    );
  }
}
