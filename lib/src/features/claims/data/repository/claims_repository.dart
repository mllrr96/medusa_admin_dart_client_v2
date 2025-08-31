import 'package:medusa_admin_dart_client/src/features/claims/data/api/claims_api.dart';
import 'package:medusa_admin_dart_client/src/features/claims/data/models/models.dart';
import 'package:medusa_admin_dart_client/src/features/claims/data/models/post_claims_add_items_req.dart';
import 'package:medusa_admin_dart_client/src/features/claims/data/models/post_claims_shipping_req.dart';
import 'package:medusa_admin_dart_client/src/features/claims/data/models/post_returns_request_items_action_req.dart';

class ClaimsRepository {
  final ClaimsApi _claimsApi;

  ClaimsRepository(this._claimsApi);

  Future<ClaimListResponse> getClaims({
    String? fields,
  }) {
    return _claimsApi.getClaims(fields: fields);
  }

  Future<ClaimOrderResponse> createClaim(
    PostOrderClaimsReq body, {
    String? fields,
  }) {
    return _claimsApi.createClaim(body, fields: fields);
  }

  Future<ClaimResponse> getClaim(
    String id, {
    String? fields,
  }) {
    return _claimsApi.getClaim(id, fields: fields);
  }

  Future<ClaimResponse> cancelClaim(
    String id,
    PostCancelClaimReq body,
  ) {
    return _claimsApi.cancelClaim(id, body);
  }

  Future<ClaimPreviewResponse> addClaimItems(
    String id,
    PostClaimItemsReq body, {
    String? fields,
  }) {
    return _claimsApi.addClaimItems(id, body, fields: fields);
  }

  Future<ClaimPreviewResponse> deleteClaimItem(
    String id,
    String actionId, {
    String? fields,
  }) {
    return _claimsApi.deleteClaimItem(id, actionId, fields: fields);
  }

  Future<ClaimPreviewResponse> updateClaimItem(
    String id,
    String actionId,
    PostClaimsItemsActionReq body, {
    String? fields,
  }) {
    return _claimsApi.updateClaimItem(id, actionId, body, fields: fields);
  }

  Future<ClaimReturnPreviewResponse> addInboundItems(
    String id,
    PostReturnsRequestItemsReq body,
  ) {
    return _claimsApi.addInboundItems(id, body);
  }

  Future<ClaimReturnPreviewResponse> deleteInboundItem(
    String id,
    String actionId,
  ) {
    return _claimsApi.deleteInboundItem(id, actionId);
  }

  Future<ClaimReturnPreviewResponse> updateInboundItem(
    String id,
    String actionId,
    PostReturnsRequestItemsActionReq body,
  ) {
    return _claimsApi.updateInboundItem(id, actionId, body);
  }

  Future<ClaimReturnPreviewResponse> addInboundShippingMethod(
    String id,
    PostReturnsShippingReq body,
  ) {
    return _claimsApi.addInboundShippingMethod(id, body);
  }

  Future<ClaimReturnPreviewResponse> deleteInboundShippingMethod(
    String id,
    String actionId,
  ) {
    return _claimsApi.deleteInboundShippingMethod(id, actionId);
  }

  Future<ClaimPreviewResponse> updateInboundShippingMethod(
    String id,
    String actionId,
    PostClaimsShippingActionReq body, {
    String? fields,
  }) {
    return _claimsApi.updateInboundShippingMethod(id, actionId, body,
        fields: fields);
  }

  Future<ClaimPreviewResponse> addOutboundItems(
    String id,
    PostClaimsAddItemsReq body, {
    String? fields,
  }) {
    return _claimsApi.addOutboundItems(id, body, fields: fields);
  }

  Future<ClaimPreviewResponse> deleteOutboundItem(
    String id,
    String actionId, {
    String? fields,
  }) {
    return _claimsApi.deleteOutboundItem(id, actionId, fields: fields);
  }

  Future<ClaimPreviewResponse> updateOutboundItem(
    String id,
    String actionId,
    PostClaimsItemsActionReq body, {
    String? fields,
  }) {
    return _claimsApi.updateOutboundItem(id, actionId, body, fields: fields);
  }

  Future<ClaimPreviewResponse> addOutboundShippingMethod(
    String id,
    PostClaimsShippingReq body, {
    String? fields,
  }) {
    return _claimsApi.addOutboundShippingMethod(id, body, fields: fields);
  }

  Future<ClaimPreviewResponse> deleteOutboundShippingMethod(
    String id,
    String actionId, {
    String? fields,
  }) {
    return _claimsApi.deleteOutboundShippingMethod(id, actionId, fields: fields);
  }

  Future<ClaimPreviewResponse> updateOutboundShippingMethod(
    String id,
    String actionId,
    PostClaimsShippingActionReq body, {
    String? fields,
  }) {
    return _claimsApi.updateOutboundShippingMethod(id, actionId, body,
        fields: fields);
  }

  Future<ClaimDeleteResponse> cancelClaimRequest(
    String id,
  ) {
    return _claimsApi.cancelClaimRequest(id);
  }

  Future<ClaimRequestResponse> confirmClaimRequest(
    String id, {
    String? fields,
  }) {
    return _claimsApi.confirmClaimRequest(id, fields: fields);
  }
}
