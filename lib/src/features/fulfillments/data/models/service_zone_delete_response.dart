import '../../../../core/models/fulfillment_set.dart';

class ServiceZoneDeleteResponse {
  final String? id;
  final String? object;
  final bool? deleted;
  final FulfillmentSet? parent;

  ServiceZoneDeleteResponse({
    this.id,
    this.object,
    this.deleted,
    this.parent,
  });

  factory ServiceZoneDeleteResponse.fromJson(Map<String, dynamic> json) {
    return ServiceZoneDeleteResponse(
      id: json['id'],
      object: json['object'],
      deleted: json['deleted'],
      parent: json['parent'] != null
          ? FulfillmentSet.fromJson(json['parent'])
          : null,
    );
  }
}
