import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/api/api_keys_api.dart';
import 'package:medusa_admin_dart_client/src/features/auth/data/api/auth_api.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/api/campaigns_api.dart';
import 'package:medusa_admin_dart_client/src/features/claims/data/api/claims_api.dart';
import 'package:medusa_admin_dart_client/src/features/claims/data/repository/claims_repository.dart';
import 'package:medusa_admin_dart_client/src/features/collections/data/api/collections_api.dart';
import 'package:medusa_admin_dart_client/src/features/currencies/data/api/currencies_api.dart';
import 'package:medusa_admin_dart_client/src/features/customer_groups/data/api/customer_groups_api.dart';
import 'package:medusa_admin_dart_client/src/features/customers/data/api/customers_api.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/api/draft_orders_api.dart';
import 'package:medusa_admin_dart_client/src/features/exchanges/data/api/exchanges_api.dart';
import 'package:medusa_admin_dart_client/src/features/exchanges/data/repository/exchanges_repository.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/api/fulfillment_providers_api.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/repository/fulfillment_providers_repository.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_sets/data/api/fulfillment_sets_api.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_sets/data/repository/fulfillment_sets_repository.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillments/data/api/fulfillments_api.dart';
import 'package:medusa_admin_dart_client/src/features/inventory_items/data/api/inventory_items_api.dart';
import 'package:medusa_admin_dart_client/src/features/invites/data/api/invites_api.dart';
import 'package:medusa_admin_dart_client/src/features/notifications/data/api/notifications_api.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/api/order_edits_api.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/api/orders_api.dart';
import 'package:medusa_admin_dart_client/src/features/payment_collections/data/api/payment_collections_api.dart';
import 'package:medusa_admin_dart_client/src/features/payment_collections/data/repository/payment_collections_repository.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/api/payments_api.dart';
import 'package:medusa_admin_dart_client/src/features/plugins/data/api/plugins_api.dart';
import 'package:medusa_admin_dart_client/src/features/price_lists/data/api/price_lists_api.dart';
import 'package:medusa_admin_dart_client/src/features/price_preferences/data/api/price_preferences_api.dart';
import 'package:medusa_admin_dart_client/src/features/product_categories/data/api/product_categories_api.dart';
import 'package:medusa_admin_dart_client/src/features/product_tags/data/api/product_tags_api.dart';
import 'package:medusa_admin_dart_client/src/features/product_types/data/api/product_types_api.dart';
import 'package:medusa_admin_dart_client/src/features/product_variants/data/api/product_variants_api.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/api/products_api.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/api/promotions_api.dart';
import 'package:medusa_admin_dart_client/src/features/refund_reasons/data/api/refund_reasons_api.dart';
import 'package:medusa_admin_dart_client/src/features/refund_reasons/data/repository/refund_reasons_repository.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/api/regions_api.dart';
import 'package:medusa_admin_dart_client/src/features/reservations/data/api/reservations_api.dart';
import 'package:medusa_admin_dart_client/src/features/return_reasons/data/api/return_reasons_api.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/api/returns_api.dart';
import 'package:medusa_admin_dart_client/src/features/sales_channels/data/api/sales_channels_api.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_option_types/data/api/shipping_option_types_api.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/api/shipping_options_api.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/api/shipping_profiles_api.dart';
import 'package:medusa_admin_dart_client/src/features/stock_locations/data/api/stock_locations_api.dart';
import 'package:medusa_admin_dart_client/src/features/stores/data/api/stores_api.dart';
import 'package:medusa_admin_dart_client/src/features/store_credit_accounts/data/api/store_credit_accounts_api.dart';
import 'package:medusa_admin_dart_client/src/features/store_credit_accounts/data/repository/store_credit_accounts_repository.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/api/tax_rates_api.dart';
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/api/tax_regions_api.dart';
import 'package:medusa_admin_dart_client/src/features/transaction_groups/data/api/transaction_groups_api.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/api/uploads_api.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/api/users_api.dart';
import 'package:medusa_admin_dart_client/src/features/workflows_executions/data/api/workflows_executions_api.dart';
import 'package:medusa_admin_dart_client/src/features/workflows_executions/data/repository/workflows_executions_repository.dart';

final getIt = GetIt.instance;

void configureDependencies({String? baseUrl, List<Interceptor>? interceptors}) {
  // Dio
  getIt.registerLazySingleton<Dio>(() {
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl ?? '',
        headers: {
          'Content-Type': 'application/json',
        },
      ),
    );
    if (interceptors != null) {
      dio.interceptors.addAll(interceptors);
    }
    return dio;
  });

  // Auth
  getIt.registerLazySingleton<AuthApi>(() => AuthApi(getIt<Dio>()));
  getIt.registerLazySingleton<AuthRepository>(
    () => AuthRepository(getIt<AuthApi>()),
  );

  // Products
  getIt.registerLazySingleton<ProductsApi>(() => ProductsApi(getIt<Dio>()));
  getIt.registerLazySingleton<ProductsRepository>(
    () => ProductsRepository(getIt<ProductsApi>()),
  );

  // Orders
  getIt.registerLazySingleton<OrdersApi>(() => OrdersApi(getIt<Dio>()));
  getIt.registerLazySingleton<OrdersRepository>(
    () => OrdersRepository(getIt<OrdersApi>()),
  );

  // Customers
  getIt.registerLazySingleton<CustomersApi>(() => CustomersApi(getIt<Dio>()));
  getIt.registerLazySingleton<CustomersRepository>(
    () => CustomersRepository(getIt<CustomersApi>()),
  );

  // Regions
  getIt.registerLazySingleton<RegionsApi>(() => RegionsApi(getIt<Dio>()));
  getIt.registerLazySingleton<RegionsRepository>(
    () => RegionsRepository(getIt<RegionsApi>()),
  );

  // Collections
  getIt.registerLazySingleton<CollectionsApi>(
    () => CollectionsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<CollectionsRepository>(
    () => CollectionsRepository(getIt<CollectionsApi>()),
  );

  // Price Lists
  getIt.registerLazySingleton<PriceListsApi>(() => PriceListsApi(getIt<Dio>()));
  getIt.registerLazySingleton<PriceListsRepository>(
    () => PriceListsRepository(getIt<PriceListsApi>()),
  );

  // Shipping Options
  getIt.registerLazySingleton<ShippingOptionsApi>(
    () => ShippingOptionsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ShippingOptionsRepository>(
    () => ShippingOptionsRepository(getIt<ShippingOptionsApi>()),
  );

  // Shipping Option Types
  getIt.registerLazySingleton<ShippingOptionTypesApi>(
    () => ShippingOptionTypesApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ShippingOptionTypesRepository>(
    () => ShippingOptionTypesRepository(getIt<ShippingOptionTypesApi>()),
  );

  // Shipping Profiles
  getIt.registerLazySingleton<ShippingProfilesApi>(
    () => ShippingProfilesApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ShippingProfilesRepository>(
    () => ShippingProfilesRepository(getIt<ShippingProfilesApi>()),
  );

  // Users
  getIt.registerLazySingleton<UsersApi>(() => UsersApi(getIt<Dio>()));
  getIt.registerLazySingleton<UsersRepository>(
    () => UsersRepository(getIt<UsersApi>()),
  );

  // Uploads
  getIt.registerLazySingleton<UploadsApi>(() => UploadsApi(getIt<Dio>()));
  getIt.registerLazySingleton<UploadsRepository>(
    () => UploadsRepository(getIt<UploadsApi>()),
  );

  // Store
  getIt.registerLazySingleton<StoresApi>(() => StoresApi(getIt<Dio>()));
  getIt.registerLazySingleton<StoresRepository>(
    () => StoresRepository(getIt<StoresApi>()),
  );

  // Tax Rates
  getIt.registerLazySingleton<TaxRatesApi>(() => TaxRatesApi(getIt<Dio>()));
  getIt.registerLazySingleton<TaxRatesRepository>(
    () => TaxRatesRepository(getIt<TaxRatesApi>()),
  );

  // Currencies
  getIt.registerLazySingleton<CurrenciesApi>(() => CurrenciesApi(getIt<Dio>()));
  getIt.registerLazySingleton<CurrenciesRepository>(
    () => CurrenciesRepository(getIt<CurrenciesApi>()),
  );

  // Draft Orders
  getIt.registerLazySingleton<DraftOrdersApi>(
    () => DraftOrdersApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<DraftOrdersRepository>(
    () => DraftOrdersRepository(getIt<DraftOrdersApi>()),
  );

  // Customer Groups
  getIt.registerLazySingleton<CustomerGroupsApi>(
    () => CustomerGroupsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<CustomerGroupsRepository>(
    () => CustomerGroupsRepository(getIt<CustomerGroupsApi>()),
  );

  // Notifications
  getIt.registerLazySingleton<NotificationsApi>(
    () => NotificationsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<NotificationsRepository>(
    () => NotificationsRepository(getIt<NotificationsApi>()),
  );

  // Returns
  getIt.registerLazySingleton<ReturnsApi>(() => ReturnsApi(getIt<Dio>()));
  getIt.registerLazySingleton<ReturnsRepository>(
    () => ReturnsRepository(getIt<ReturnsApi>()),
  );

  // Sales Channels
  getIt.registerLazySingleton<SalesChannelsApi>(
    () => SalesChannelsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<SalesChannelsRepository>(
    () => SalesChannelsRepository(getIt<SalesChannelsApi>()),
  );

  // Api Keys
  getIt.registerLazySingleton<ApiKeysApi>(() => ApiKeysApi(getIt<Dio>()));
  getIt.registerLazySingleton<ApiKeysRepository>(
    () => ApiKeysRepository(getIt<ApiKeysApi>()),
  );

  // Campaigns
  getIt.registerLazySingleton<CampaignsApi>(() => CampaignsApi(getIt<Dio>()));
  getIt.registerLazySingleton<CampaignsRepository>(
    () => CampaignsRepository(getIt<CampaignsApi>()),
  );

  // Return Reasons
  getIt.registerLazySingleton<ReturnReasonsApi>(
    () => ReturnReasonsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ReturnReasonsRepository>(
    () => ReturnReasonsRepository(getIt<ReturnReasonsApi>()),
  );

  // Fulfillment Providers
  getIt.registerLazySingleton<FulfillmentProvidersApi>(
    () => FulfillmentProvidersApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<FulfillmentProvidersRepository>(
    () => FulfillmentProvidersRepository(getIt<FulfillmentProvidersApi>()),
  );

  // Fulfillments
  getIt.registerLazySingleton<FulfillmentsApi>(
    () => FulfillmentsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<FulfillmentsRepository>(
    () => FulfillmentsRepository(getIt<FulfillmentsApi>()),
  );

  // Invites
  getIt.registerLazySingleton<InvitesApi>(
    () => InvitesApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<InvitesRepository>(
    () => InvitesRepository(getIt<InvitesApi>()),
  );

  // Tax Regions
  getIt.registerLazySingleton<TaxRegionsApi>(() => TaxRegionsApi(getIt<Dio>()));
  getIt.registerLazySingleton<TaxRegionsRepository>(
    () => TaxRegionsRepository(getIt<TaxRegionsApi>()),
  );

  // Inventory Items
  getIt.registerLazySingleton<InventoryItemsApi>(
    () => InventoryItemsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<InventoryItemsRepository>(
    () => InventoryItemsRepository(getIt<InventoryItemsApi>()),
  );
  // Product Tags
  getIt.registerLazySingleton<ProductTagsApi>(
    () => ProductTagsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ProductTagsRepository>(
    () => ProductTagsRepository(getIt<ProductTagsApi>()),
  );

  // Product Types
  getIt.registerLazySingleton<ProductTypesApi>(
    () => ProductTypesApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ProductTypesRepository>(
    () => ProductTypesRepository(getIt<ProductTypesApi>()),
  );

  // Product Variants
  getIt.registerLazySingleton<ProductVariantsApi>(
    () => ProductVariantsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ProductVariantsRepository>(
    () => ProductVariantsRepository(getIt<ProductVariantsApi>()),
  );

  // Price Preferences
  getIt.registerLazySingleton<PricePreferencesApi>(
    () => PricePreferencesApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<PricePreferencesRepository>(
    () => PricePreferencesRepository(getIt<PricePreferencesApi>()),
  );

  // Order Edits
  getIt.registerLazySingleton<OrderEditsApi>(
    () => OrderEditsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<OrderEditsRepository>(
    () => OrderEditsRepository(getIt<OrderEditsApi>()),
  );

  // Exchanges
  getIt.registerLazySingleton<ExchangesApi>(
    () => ExchangesApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ExchangesRepository>(
    () => ExchangesRepository(getIt<ExchangesApi>()),
  );

  // Claims
  getIt.registerLazySingleton<ClaimsApi>(
    () => ClaimsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ClaimsRepository>(
    () => ClaimsRepository(getIt<ClaimsApi>()),
  );

  // Promotions
  getIt.registerLazySingleton<PromotionsApi>(
    () => PromotionsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<PromotionsRepository>(
    () => PromotionsRepository(getIt<PromotionsApi>()),
  );

  // Reservations
  getIt.registerLazySingleton<ReservationsApi>(
    () => ReservationsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ReservationsRepository>(
    () => ReservationsRepository(getIt<ReservationsApi>()),
  );

  // Payments
  getIt.registerLazySingleton<PaymentsApi>(
    () => PaymentsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<PaymentsRepository>(
    () => PaymentsRepository(getIt<PaymentsApi>()),
  );

  // Store Credit Accounts
  getIt.registerLazySingleton<StoreCreditAccountsApi>(
    () => StoreCreditAccountsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<StoreCreditAccountsRepository>(
    () => StoreCreditAccountsRepository(getIt<StoreCreditAccountsApi>()),
  );

  // Fulfillment Sets
  getIt.registerLazySingleton<FulfillmentSetsApi>(
    () => FulfillmentSetsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<FulfillmentSetsRepository>(
    () => FulfillmentSetsRepository(getIt<FulfillmentSetsApi>()),
  );

  // Workflows Executions
  getIt.registerLazySingleton<WorkflowsExecutionsApi>(
    () => WorkflowsExecutionsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<WorkflowsExecutionsRepository>(
    () => WorkflowsExecutionsRepository(getIt<WorkflowsExecutionsApi>()),
  );

  // Product Categories
  getIt.registerLazySingleton<ProductCategoriesApi>(
    () => ProductCategoriesApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<ProductCategoriesRepository>(
    () => ProductCategoriesRepository(getIt<ProductCategoriesApi>()),
  );

  // Refund Reasons
  getIt.registerLazySingleton<RefundReasonsApi>(
    () => RefundReasonsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<RefundReasonsRepository>(
    () => RefundReasonsRepository(getIt<RefundReasonsApi>()),
  );

  // Payment Collections
  getIt.registerLazySingleton<PaymentCollectionsApi>(
    () => PaymentCollectionsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<PaymentCollectionsRepository>(
    () => PaymentCollectionsRepository(getIt<PaymentCollectionsApi>()),
  );

  // Transaction Groups
  getIt.registerLazySingleton<TransactionGroupsApi>(
    () => TransactionGroupsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<TransactionGroupsRepository>(
    () => TransactionGroupsRepository(getIt<TransactionGroupsApi>()),
  );

  // Plugins
  getIt.registerLazySingleton<PluginsApi>(
    () => PluginsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<PluginsRepository>(
    () => PluginsRepository(getIt<PluginsApi>()),
  );

  // Stock Locations
  getIt.registerLazySingleton<StockLocationsApi>(
    () => StockLocationsApi(getIt<Dio>()),
  );
  getIt.registerLazySingleton<StockLocationsRepository>(
    () => StockLocationsRepository(getIt<StockLocationsApi>()),
  );
}
