import 'package:medusa_admin_dart_client/src/features/products/data/api/products_api.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/models.dart';

class ProductsRepository {
  ProductsRepository(this._productsApi);

  final ProductsApi _productsApi;

  Future<ProductsRes> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _productsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Product> create(CreateProductReq body) {
    return _productsApi.create(body);
  }

  Future<BatchProductRes> batch(BatchProductReq body) {
    return _productsApi.batch(body);
  }

  Future<ExportProductRes> export() {
    return _productsApi.export();
  }

  Future<ImportProductRes> importProducts(ImportProductReq body) {
    return _productsApi.importProducts(body);
  }

  Future<ImportProductRes> createImport(ImportProductsReq body) {
    return _productsApi.createImport(body);
  }

  Future<void> confirmImport(String transactionId) {
    return _productsApi.confirmImport(transactionId);
  }

  Future<void> delete(String id) {
    return _productsApi.delete(id);
  }

  Future<Product> retrieve(String id) {
    return _productsApi.retrieve(id);
  }

  Future<Product> update(String id, UpdateProductReq body) {
    return _productsApi.update(id, body);
  }

  Future<List<ProductOption>> listOptions(String id) {
    return _productsApi.listOptions(id);
  }

  Future<Product> createOption(String id, CreateProductOptionReq body) {
    return _productsApi.createOption(id, body);
  }

  Future<void> deleteOption(String id, String optionId) {
    return _productsApi.deleteOption(id, optionId);
  }

  Future<ProductOption> retrieveOption(String id, String optionId) {
    return _productsApi.retrieveOption(id, optionId);
  }

  Future<Product> updateOption(String id, String optionId, UpdateProductOptionReq body) {
    return _productsApi.updateOption(id, optionId, body);
  }

  Future<List<ProductVariant>> listVariants(String id) {
    return _productsApi.listVariants(id);
  }

  Future<Product> createVariant(String id, CreateProductVariantReq body) {
    return _productsApi.createVariant(id, body);
  }

  Future<BatchProductRes> batchVariants(String id, BatchProductReq body) {
    return _productsApi.batchVariants(id, body);
  }

  Future<void> deleteVariant(String id, String variantId) {
    return _productsApi.deleteVariant(id, variantId);
  }

  Future<ProductVariant> retrieveVariant(String id, String variantId) {
    return _productsApi.retrieveVariant(id, variantId);
  }

  Future<Product> updateVariant(String id, String variantId, CreateProductVariantReq body) {
    return _productsApi.updateVariant(id, variantId, body);
  }

  Future<ProductVariant> associateInventoryItem(String id, String variantId, Map<String, dynamic> body) {
    return _productsApi.associateInventoryItem(id, variantId, body);
  }

  Future<void> deleteInventoryItem(String id, String variantId, String inventoryItemId) {
    return _productsApi.deleteInventoryItem(id, variantId, inventoryItemId);
  }

  Future<ProductVariant> updateInventoryItem(String id, String variantId, String inventoryItemId, Map<String, dynamic> body) {
    return _productsApi.updateInventoryItem(id, variantId, inventoryItemId, body);
  }
}
