
import 'package:freezed_annotation/freezed_annotation.dart';

import 'exchange.dart';

part 'exchange_response.freezed.dart';
part 'exchange_response.g.dart';

@freezed
abstract class ExchangeResponse with _$ExchangeResponse {
  const factory ExchangeResponse({
    required Exchange exchange,
  }) = _ExchangeResponse;

  factory ExchangeResponse.fromJson(Map<String, dynamic> json) =>
      _$ExchangeResponseFromJson(json);
}

