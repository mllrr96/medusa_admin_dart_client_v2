import './exchange.dart';

class ExchangeResponse {
  final Exchange? exchange;

  ExchangeResponse({
    this.exchange,
  });

  factory ExchangeResponse.fromJson(Map<String, dynamic> json) {
    return ExchangeResponse(
      exchange:
          json['exchange'] != null ? Exchange.fromJson(json['exchange']) : null,
    );
  }
}
