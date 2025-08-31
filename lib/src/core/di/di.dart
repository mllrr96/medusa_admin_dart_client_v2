import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/api/api_keys_api.dart';
import 'package:medusa_admin_dart_client/src/features/auth/data/api/auth_api.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/api/campaigns_api.dart';
import 'package:medusa_admin_dart_client/src/features/collections/data/api/collections_api.dart';
import 'package:medusa_admin_dart_client/src/features/currencies/data/api/currencies_api.dart';
import 'package:medusa_admin_dart_client/src/features/customer_groups/data/api/customer_groups_api.dart';
import 'package:medusa_admin_dart_client/src/features/customers/data/api/customers_api.dart';
import 'package:medusa_admin_dart_client/src/features/discounts/data/api/discounts_api.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/api/draft_orders_api.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/api/fulfillment_providers_api.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/repository/fulfillment_providers_repository.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillments/data/api/fulfillments_api.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillments/data/repository/fulfillments_repository.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/api/gift_cards_api.dart';
import 'package:medusa_admin_dart_client/src/features/inventory_items/data/api/inventory_items_api.dart';
import 'package:medusa_admin_dart_client/src/features/invites/data/api/invites_api.dart';
import 'package:medusa_admin_dart_client/src/features/invites/data/repository/invites_repository.dart';
import 'package:medusa_admin_dart_client/src/features/notes/data/api/notes_api.dart';
import 'package:medusa_admin_dart_client/src/features/notifications/data/api/notifications_api.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/api/orders_api.dart';
import 'package:medusa_admin_dart_client/src/features/price_lists/data/api/price_lists_api.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/api/products_api.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/api/regions_api.dart';
import 'package:medusa_admin_dart_client/src/features/return_reasons/data/api/return_reasons_api.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/api/returns_api.dart';
import 'package:medusa_admin_dart_client/src/features/sales_channels/data/api/sales_channels_api.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/api/shipping_options_api.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/api/shipping_profiles_api.dart';
import 'package:medusa_admin_dart_client/src/features/store/data/api/store_api.dart';
import 'package:medusa_admin_dart_client/src/features/swaps/data/api/swaps_api.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/api/tax_rates_api.dart';
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/api/tax_regions_api.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/api/uploads_api.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/api/users_api.dart';


final getIt = GetIt.instance;

void configureDependencies({String? baseUrl, List<Interceptor>? interceptors}) {
  // Dio
  getIt.registerLazySingleton<Dio>(() {
    final dio = Dio(BaseOptions(baseUrl: baseUrl ?? ''));
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

  // Discounts
  getIt.registerLazySingleton<DiscountsApi>(() => DiscountsApi(getIt<Dio>()));
  getIt.registerLazySingleton<DiscountsRepository>(
    () => DiscountsRepository(getIt<DiscountsApi>()),
  );

  // Gift Cards
  getIt.registerLazySingleton<GiftCardsApi>(() => GiftCardsApi(getIt<Dio>()));
  getIt.registerLazySingleton<GiftCardsRepository>(
    () => GiftCardsRepository(getIt<GiftCardsApi>()),
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
  getIt.registerLazySingleton<StoreApi>(() => StoreApi(getIt<Dio>()));
  getIt.registerLazySingleton<StoreRepository>(
    () => StoreRepository(getIt<StoreApi>()),
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

  // Notes
  getIt.registerLazySingleton<NotesApi>(() => NotesApi(getIt<Dio>()));
  getIt.registerLazySingleton<NotesRepository>(
    () => NotesRepository(getIt<NotesApi>()),
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

  // Swaps
  getIt.registerLazySingleton<SwapsApi>(() => SwapsApi(getIt<Dio>()));
  getIt.registerLazySingleton<SwapsRepository>(
    () => SwapsRepository(getIt<SwapsApi>()),
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
  getIt.registerLazySingleton<InventoryItemsApi>(() => InventoryItemsApi(getIt<Dio>()));
  getIt.registerLazySingleton<InventoryItemsRepository>(
    () => InventoryItemsRepository(getIt<InventoryItemsApi>()),
  );
}
