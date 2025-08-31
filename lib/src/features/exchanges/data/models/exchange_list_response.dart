import './exchange.dart';

class ExchangeListResponse {
  final List<Exchange>? exchanges;
  final int? limit;
  final int? offset;
  final int? count;

  ExchangeListResponse({
    this.exchanges,
    this.limit,
    this.offset,
    this.count,
  });

  factory ExchangeListResponse.fromJson(Map<String, dynamic> json) {
    return ExchangeListResponse(
      exchanges: json['exchanges'] != null
          ? List<Exchange>.from(
              json['exchanges'].map((x) => Exchange.fromJson(x)))
          : null,
      limit: json['limit'],
      offset: json['offset'],
      count: json['count'],
    );
  }
}
