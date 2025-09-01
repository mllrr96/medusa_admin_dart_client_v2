import '../../../../core/models/fulfillment_set.dart';

class FulfillmentSetResponse {
  final FulfillmentSet? fulfillmentSet;

  FulfillmentSetResponse({
    this.fulfillmentSet,
  });

  factory FulfillmentSetResponse.fromJson(Map<String, dynamic> json) {
    return FulfillmentSetResponse(
      fulfillmentSet: json['fulfillment_set'] != null
          ? FulfillmentSet.fromJson(json['fulfillment_set'])
          : null,
    );
  }
}
