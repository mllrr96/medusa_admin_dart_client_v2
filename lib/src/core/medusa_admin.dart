import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/core/di/di.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/repository/api_keys_repository.dart';
import 'package:medusa_admin_dart_client/src/features/auth/data/repository/auth_repository.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/repository/campaigns_repository.dart';
import 'package:medusa_admin_dart_client/src/features/collections/data/repository/collections_repository.dart';
import 'package:medusa_admin_dart_client/src/features/currencies/data/repository/currencies_repository.dart';
import 'package:medusa_admin_dart_client/src/features/customer_groups/data/repository/customer_groups_repository.dart';
import 'package:medusa_admin_dart_client/src/features/customers/data/repository/customers_repository.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/repository/draft_orders_repository.dart';
import 'package:medusa_admin_dart_client/src/features/exchanges/data/repository/exchanges_repository.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillments/data/repository/fulfillments_repository.dart';
import 'package:medusa_admin_dart_client/src/features/invites/data/repository/invites_repository.dart';
import 'package:medusa_admin_dart_client/src/features/notifications/data/repository/notifications_repository.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/repository/order_edits_repository.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/repository/orders_repository.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/repository/payments_repository.dart';
import 'package:medusa_admin_dart_client/src/features/price_lists/data/repository/price_lists_repository.dart';
import 'package:medusa_admin_dart_client/src/features/product_categories/data/repository/product_categories_repository.dart';
import 'package:medusa_admin_dart_client/src/features/product_tags/data/repository/product_tags_repository.dart';
import 'package:medusa_admin_dart_client/src/features/product_types/data/repository/product_types_repository.dart';
import 'package:medusa_admin_dart_client/src/features/product_variants/data/repository/product_variants_repository.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/repository/products_repository.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/repository/promotions_repository.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/repository/regions_repository.dart';
import 'package:medusa_admin_dart_client/src/features/return_reasons/data/repository/return_reasons_repository.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/repository/returns_repository.dart';
import 'package:medusa_admin_dart_client/src/features/sales_channels/data/repository/sales_channels_repository.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/repository/shipping_options_repository.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/repository/shipping_profiles_repository.dart';
import 'package:medusa_admin_dart_client/src/features/store/data/repository/store_repository.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/repository/tax_rates_repository.dart';
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/repository/tax_regions_repository.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/repository/uploads_repository.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/repository/users_repository.dart';

class MedusaAdminV2 {
  MedusaAdminV2._({String? baseUrl, List<Interceptor>? interceptors}) {
    configureDependencies(baseUrl: baseUrl, interceptors: interceptors);
  }

  static MedusaAdminV2 initialize({
    String? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    return MedusaAdminV2._(baseUrl: baseUrl, interceptors: interceptors);
  }

  static final MedusaAdminV2 _instance = MedusaAdminV2._();

  static MedusaAdminV2 get instance => _instance;

  AuthRepository get auth => getIt<AuthRepository>();

  ProductsRepository get products => getIt<ProductsRepository>();

  ProductCategoriesRepository get categories =>
      getIt<ProductCategoriesRepository>();

  OrdersRepository get orders => getIt<OrdersRepository>();

  TaxRegionsRepository get taxRegions => getIt<TaxRegionsRepository>();

  OrderEditsRepository get orderEdits => getIt<OrderEditsRepository>();

  FulfillmentsRepository get fulfillments => getIt<FulfillmentsRepository>();

  CustomersRepository get customers => getIt<CustomersRepository>();

  RegionsRepository get regions => getIt<RegionsRepository>();

  CollectionsRepository get collections => getIt<CollectionsRepository>();

  PriceListsRepository get priceLists => getIt<PriceListsRepository>();

  ShippingOptionsRepository get shippingOptions =>
      getIt<ShippingOptionsRepository>();

  ShippingProfilesRepository get shippingProfiles =>
      getIt<ShippingProfilesRepository>();

  PromotionsRepository get promotions => getIt<PromotionsRepository>();

  InvitesRepository get invites => getIt<InvitesRepository>();

  UsersRepository get users => getIt<UsersRepository>();

  UploadsRepository get uploads => getIt<UploadsRepository>();

  StoreRepository get store => getIt<StoreRepository>();

  TaxRatesRepository get taxRates => getIt<TaxRatesRepository>();

  CurrenciesRepository get currencies => getIt<CurrenciesRepository>();

  DraftOrdersRepository get draftOrders => getIt<DraftOrdersRepository>();

  CustomerGroupsRepository get customerGroups => getIt<CustomerGroupsRepository>();

  CampaignsRepository get campaigns => getIt<CampaignsRepository>();

  PaymentsRepository get payments => getIt<PaymentsRepository>();

  NotificationsRepository get notifications => getIt<NotificationsRepository>();

  ReturnsRepository get returns => getIt<ReturnsRepository>();

  SalesChannelsRepository get salesChannels => getIt<SalesChannelsRepository>();

  ApiKeysRepository get apiKeys => getIt<ApiKeysRepository>();

  ReturnReasonsRepository get returnReasons => getIt<ReturnReasonsRepository>();

  ProductTagsRepository get productTags => getIt<ProductTagsRepository>();

  ProductTypesRepository get productTypes => getIt<ProductTypesRepository>();

  ProductVariantsRepository get productVariants =>
      getIt<ProductVariantsRepository>();

  ExchangesRepository get exchanges => getIt<ExchangesRepository>();
}