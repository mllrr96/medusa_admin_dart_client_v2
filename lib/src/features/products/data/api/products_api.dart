import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/associate_inventory_item_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/batch_product_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/batch_product_res.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/create_product_option_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/create_product_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/create_product_variant_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/export_product_res.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/import_product_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/import_product_res.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/import_products_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/models.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/update_inventory_item_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/update_product_option_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/update_product_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/update_product_variant_req.dart';
import 'package:retrofit/retrofit.dart';

part 'products_api.g.dart';

@RestApi()
abstract class ProductsApi {
  factory ProductsApi(Dio dio, {String baseUrl}) = _ProductsApi;

  @GET('/admin/products')
  Future<ProductsRes> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @POST('/admin/products')
  Future<Product> create(@Body() CreateProductReq body);

  @POST('/admin/products/batch')
  Future<BatchProductRes> batch(@Body() BatchProductReq body);

  @POST('/admin/products/export')
  Future<ExportProductRes> export();

  @POST('/admin/products/import')
  Future<ImportProductRes> importProducts(@Body() ImportProductReq body);

  @POST('/admin/products/imports')
  Future<ImportProductRes> createImport(@Body() ImportProductsReq body);

  @POST('/admin/products/imports/{transaction_id}/confirm')
  Future<void> confirmImport(@Path('transaction_id') String transactionId);

  @DELETE('/admin/products/{id}')
  Future<void> delete(@Path('id') String id);

  @GET('/admin/products/{id}')
  Future<Product> retrieve(@Path('id') String id);

  @POST('/admin/products/{id}')
  Future<Product> update(
    @Path('id') String id,
    @Body() UpdateProductReq body,
  );

  @GET('/admin/products/{id}/options')
  Future<List<ProductOption>> listOptions(@Path('id') String id);

  @POST('/admin/products/{id}/options')
  Future<Product> createOption(
    @Path('id') String id,
    @Body() CreateProductOptionReq body,
  );

  @DELETE('/admin/products/{id}/options/{option_id}')
  Future<void> deleteOption(
    @Path('id') String id,
    @Path('option_id') String optionId,
  );

  @GET('/admin/products/{id}/options/{option_id}')
  Future<ProductOption> retrieveOption(
    @Path('id') String id,
    @Path('option_id') String optionId,
  );

  @POST('/admin/products/{id}/options/{option_id}')
  Future<Product> updateOption(
    @Path('id') String id,
    @Path('option_id') String optionId,
    @Body() UpdateProductOptionReq body,
  );

  @GET('/admin/products/{id}/variants')
  Future<List<ProductVariant>> listVariants(@Path('id') String id);

  @POST('/admin/products/{id}/variants')
  Future<Product> createVariant(
    @Path('id') String id,
    @Body() CreateProductVariantReq body,
  );

  @POST('/admin/products/{id}/variants/batch')
  Future<BatchProductRes> batchVariants(
    @Path('id') String id,
    @Body() BatchProductReq body,
  );

  @DELETE('/admin/products/{id}/variants/{variant_id}')
  Future<void> deleteVariant(
    @Path('id') String id,
    @Path('variant_id') String variantId,
  );

  @GET('/admin/products/{id}/variants/{variant_id}')
  Future<ProductVariant> retrieveVariant(
    @Path('id') String id,
    @Path('variant_id') String variantId,
  );

  @POST('/admin/products/{id}/variants/{variant_id}')
  Future<Product> updateVariant(
    @Path('id') String id,
    @Path('variant_id') String variantId,
    @Body() UpdateProductVariantReq body,
  );

  @POST('/admin/products/{id}/variants/{variant_id}/inventory-items')
  Future<ProductVariant> associateInventoryItem(
    @Path('id') String id,
    @Path('variant_id') String variantId,
    @Body() AssociateInventoryItemReq body,
  );

  @DELETE('/admin/products/{id}/variants/{variant_id}/inventory-items/{inventory_item_id}')
  Future<void> deleteInventoryItem(
    @Path('id') String id,
    @Path('variant_id') String variantId,
    @Path('inventory_item_id') String inventoryItemId,
  );

  @POST('/admin/products/{id}/variants/{variant_id}/inventory-items/{inventory_item_id}')
  Future<ProductVariant> updateInventoryItem(
    @Path('id') String id,
    @Path('variant_id') String variantId,
    @Path('inventory_item_id') String inventoryItemId,
    @Body() UpdateInventoryItemReq body,
  );
}
