import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/api/api_keys_api.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/repository/api_keys_repository.dart';
import '../../features/auth/data/api/auth_api.dart';
import '../../features/auth/data/repository/auth_repository.dart';
import '../../features/products/data/api/products_api.dart';
import '../../features/products/data/repository/products_repository.dart';
import '../../features/orders/data/api/orders_api.dart';
import '../../features/orders/data/repository/orders_repository.dart';
import '../../features/customers/data/api/customers_api.dart';
import '../../features/customers/data/repository/customers_repository.dart';
import '../../features/regions/data/api/regions_api.dart';
import '../../features/regions/data/repository/regions_repository.dart';
import '../../features/collections/data/api/collections_api.dart';
import '../../features/collections/data/repository/collections_repository.dart';
import '../../features/discounts/data/api/discounts_api.dart';
import '../../features/discounts/data/repository/discounts_repository.dart';
import '../../features/gift_cards/data/api/gift_cards_api.dart';
import '../../features/gift_cards/data/repository/gift_cards_repository.dart';
import '../../features/price_lists/data/api/price_lists_api.dart';
import '../../features/price_lists/data/repository/price_lists_repository.dart';
import '../../features/shipping_options/data/api/shipping_options_api.dart';
import '../../features/shipping_options/data/repository/shipping_options_repository.dart';
import '../../features/shipping_profiles/data/api/shipping_profiles_api.dart';
import '../../features/shipping_profiles/data/repository/shipping_profiles_repository.dart';
import '../../features/users/data/api/users_api.dart';
import '../../features/users/data/repository/users_repository.dart';
import '../../features/uploads/data/api/uploads_api.dart';
import '../../features/uploads/data/repository/uploads_repository.dart';
import '../../features/store/data/api/store_api.dart';
import '../../features/store/data/repository/store_repository.dart';
import '../../features/tax_rates/data/api/tax_rates_api.dart';
import '../../features/tax_rates/data/repository/tax_rates_repository.dart';
import '../../features/currencies/data/api/currencies_api.dart';
import '../../features/currencies/data/repository/currencies_repository.dart';
import '../../features/draft_orders/data/api/draft_orders_api.dart';
import '../../features/draft_orders/data/repository/draft_orders_repository.dart';
import '../../features/customer_groups/data/api/customer_groups_api.dart';
import '../../features/customer_groups/data/repository/customer_groups_repository.dart';
import '../../features/notes/data/api/notes_api.dart';
import '../../features/notes/data/repository/notes_repository.dart';
import '../../features/notifications/data/api/notifications_api.dart';
import '../../features/notifications/data/repository/notifications_repository.dart';
import '../../features/returns/data/api/returns_api.dart';
import '../../features/returns/data/repository/returns_repository.dart';
import '../../features/sales_channels/data/api/sales_channels_api.dart';
import '../../features/sales_channels/data/repository/sales_channels_repository.dart';
import '../../features/swaps/data/api/swaps_api.dart';
import '../../features/swaps/data/repository/swaps_repository.dart';
import '../../features/return_reasons/data/api/return_reasons_api.dart';
import '../../features/return_reasons/data/repository/return_reasons_repository.dart';
import '../../features/campaigns/data/api/campaigns_api.dart';
import '../../features/campaigns/data/repository/campaigns_repository.dart';

final getIt = GetIt.instance;

void configureDependencies() {
  // Dio
  getIt.registerLazySingleton<Dio>(() => Dio());

  // Auth
  getIt.registerLazySingleton<AuthApi>(() => AuthApi(getIt<Dio>()));
  getIt.registerLazySingleton<AuthRepository>(() => AuthRepository(getIt<AuthApi>()));

  // Products
  getIt.registerLazySingleton<ProductsApi>(() => ProductsApi(getIt<Dio>()));
  getIt.registerLazySingleton<ProductsRepository>(
      () => ProductsRepository(getIt<ProductsApi>()));

  // Orders
  getIt.registerLazySingleton<OrdersApi>(() => OrdersApi(getIt<Dio>()));
  getIt.registerLazySingleton<OrdersRepository>(
      () => OrdersRepository(getIt<OrdersApi>()));

  // Customers
  getIt.registerLazySingleton<CustomersApi>(() => CustomersApi(getIt<Dio>()));
  getIt.registerLazySingleton<CustomersRepository>(
      () => CustomersRepository(getIt<CustomersApi>()));

  // Regions
  getIt.registerLazySingleton<RegionsApi>(() => RegionsApi(getIt<Dio>()));
  getIt.registerLazySingleton<RegionsRepository>(
      () => RegionsRepository(getIt<RegionsApi>()));

  // Collections
  getIt.registerLazySingleton<CollectionsApi>(() => CollectionsApi(getIt<Dio>()));
  getIt.registerLazySingleton<CollectionsRepository>(
      () => CollectionsRepository(getIt<CollectionsApi>()));

  // Discounts
  getIt.registerLazySingleton<DiscountsApi>(() => DiscountsApi(getIt<Dio>()));
  getIt.registerLazySingleton<DiscountsRepository>(
      () => DiscountsRepository(getIt<DiscountsApi>()));

  // Gift Cards
  getIt.registerLazySingleton<GiftCardsApi>(() => GiftCardsApi(getIt<Dio>()));
  getIt.registerLazySingleton<GiftCardsRepository>(
      () => GiftCardsRepository(getIt<GiftCardsApi>()));

  // Price Lists
  getIt.registerLazySingleton<PriceListsApi>(() => PriceListsApi(getIt<Dio>()));
  getIt.registerLazySingleton<PriceListsRepository>(
      () => PriceListsRepository(getIt<PriceListsApi>()));

  // Shipping Options
  getIt.registerLazySingleton<ShippingOptionsApi>(() => ShippingOptionsApi(getIt<Dio>()));
  getIt.registerLazySingleton<ShippingOptionsRepository>(
      () => ShippingOptionsRepository(getIt<ShippingOptionsApi>()));

  // Shipping Profiles
  getIt.registerLazySingleton<ShippingProfilesApi>(() => ShippingProfilesApi(getIt<Dio>()));
  getIt.registerLazySingleton<ShippingProfilesRepository>(
      () => ShippingProfilesRepository(getIt<ShippingProfilesApi>()));

  // Users
  getIt.registerLazySingleton<UsersApi>(() => UsersApi(getIt<Dio>()));
  getIt.registerLazySingleton<UsersRepository>(
      () => UsersRepository(getIt<UsersApi>()));

  // Uploads
  getIt.registerLazySingleton<UploadsApi>(() => UploadsApi(getIt<Dio>()));
  getIt.registerLazySingleton<UploadsRepository>(
      () => UploadsRepository(getIt<UploadsApi>()));

  // Store
  getIt.registerLazySingleton<StoreApi>(() => StoreApi(getIt<Dio>()));
  getIt.registerLazySingleton<StoreRepository>(
      () => StoreRepository(getIt<StoreApi>()));

  // Tax Rates
  getIt.registerLazySingleton<TaxRatesApi>(() => TaxRatesApi(getIt<Dio>()));
  getIt.registerLazySingleton<TaxRatesRepository>(
      () => TaxRatesRepository(getIt<TaxRatesApi>()));

  // Currencies
  getIt.registerLazySingleton<CurrenciesApi>(() => CurrenciesApi(getIt<Dio>()));
  getIt.registerLazySingleton<CurrenciesRepository>(
      () => CurrenciesRepository(getIt<CurrenciesApi>()));

  // Draft Orders
  getIt.registerLazySingleton<DraftOrdersApi>(() => DraftOrdersApi(getIt<Dio>()));
  getIt.registerLazySingleton<DraftOrdersRepository>(
      () => DraftOrdersRepository(getIt<DraftOrdersApi>()));

  // Customer Groups
  getIt.registerLazySingleton<CustomerGroupsApi>(() => CustomerGroupsApi(getIt<Dio>()));
  getIt.registerLazySingleton<CustomerGroupsRepository>(
      () => CustomerGroupsRepository(getIt<CustomerGroupsApi>()));

  // Notes
  getIt.registerLazySingleton<NotesApi>(() => NotesApi(getIt<Dio>()));
  getIt.registerLazySingleton<NotesRepository>(
      () => NotesRepository(getIt<NotesApi>()));

  // Notifications
  getIt.registerLazySingleton<NotificationsApi>(() => NotificationsApi(getIt<Dio>()));
  getIt.registerLazySingleton<NotificationsRepository>(
      () => NotificationsRepository(getIt<NotificationsApi>()));

  // Returns
  getIt.registerLazySingleton<ReturnsApi>(() => ReturnsApi(getIt<Dio>()));
  getIt.registerLazySingleton<ReturnsRepository>(
      () => ReturnsRepository(getIt<ReturnsApi>()));

  // Sales Channels
  getIt.registerLazySingleton<SalesChannelsApi>(() => SalesChannelsApi(getIt<Dio>()));
  getIt.registerLazySingleton<SalesChannelsRepository>(
      () => SalesChannelsRepository(getIt<SalesChannelsApi>()));

  // Swaps
  getIt.registerLazySingleton<SwapsApi>(() => SwapsApi(getIt<Dio>()));
  getIt.registerLazySingleton<SwapsRepository>(
      () => SwapsRepository(getIt<SwapsApi>()));

  // Api Keys
  getIt.registerLazySingleton<ApiKeysApi>(() => ApiKeysApi(getIt<Dio>()));
  getIt.registerLazySingleton<ApiKeysRepository>(
      () => ApiKeysRepository(getIt<ApiKeysApi>()));

  // Campaigns
  getIt.registerLazySingleton<CampaignsApi>(() => CampaignsApi(getIt<Dio>()));
  getIt.registerLazySingleton<CampaignsRepository>(
      () => CampaignsRepository(getIt<CampaignsApi>()));

  // Return Reasons
  getIt.registerLazySingleton<ReturnReasonsApi>(() => ReturnReasonsApi(getIt<Dio>()));
  getIt.registerLazySingleton<ReturnReasonsRepository>(
      () => ReturnReasonsRepository(getIt<ReturnReasonsApi>()));
}
