import 'package:medusa_admin_dart_client/src/features/auth/data/repository/auth_repository.dart';
import 'package:medusa_admin_dart_client/src/core/di/di.dart';
import 'package:medusa_admin_dart_client/src/features/sales_channels/data/repository/sales_channels_repository.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/repository/returns_repository.dart';
import 'package:medusa_admin_dart_client/src/features/notifications/data/repository/notifications_repository.dart';
import 'package:medusa_admin_dart_client/src/features/notes/data/repository/notes_repository.dart';
import 'package:medusa_admin_dart_client/src/features/customer_groups/data/repository/customer_groups_repository.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/repository/draft_orders_repository.dart';
import 'package:medusa_admin_dart_client/src/features/currencies/data/repository/currencies_repository.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/repository/tax_rates_repository.dart';
import 'package:medusa_admin_dart_client/src/features/store/data/repository/store_repository.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/repository/uploads_repository.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/repository/users_repository.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/repository/shipping_profiles_repository.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/repository/shipping_options_repository.dart';
import 'package:medusa_admin_dart_client/src/features/price_lists/data/repository/price_lists_repository.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/repository/gift_cards_repository.dart';
import 'package:medusa_admin_dart_client/src/features/discounts/data/repository/discounts_repository.dart';
import 'package:medusa_admin_dart_client/src/features/collections/data/repository/collections_repository.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/repository/regions_repository.dart';
import 'package:medusa_admin_dart_client/src/features/customers/data/repository/customers_repository.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/repository/orders_repository.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/repository/products_repository.dart';

class MedusaAdminV2 {
  MedusaAdminV2._() {
    configureDependencies();
  }

  static final MedusaAdminV2 _instance = MedusaAdminV2._();

  static MedusaAdminV2 get instance => _instance;

  AuthRepository get auth => getIt<AuthRepository>();
  ProductsRepository get products => getIt<ProductsRepository>();
  OrdersRepository get orders => getIt<OrdersRepository>();
  CustomersRepository get customers => getIt<CustomersRepository>();
  RegionsRepository get regions => getIt<RegionsRepository>();
  CollectionsRepository get collections => getIt<CollectionsRepository>();
  DiscountsRepository get discounts => getIt<DiscountsRepository>();
  GiftCardsRepository get giftCards => getIt<GiftCardsRepository>();
  PriceListsRepository get priceLists => getIt<PriceListsRepository>();
  ShippingOptionsRepository get shippingOptions => getIt<ShippingOptionsRepository>();
  ShippingProfilesRepository get shippingProfiles => getIt<ShippingProfilesRepository>();
  UsersRepository get users => getIt<UsersRepository>();
  UploadsRepository get uploads => getIt<UploadsRepository>();
  StoreRepository get store => getIt<StoreRepository>();
  TaxRatesRepository get taxRates => getIt<TaxRatesRepository>();
  CurrenciesRepository get currencies => getIt<CurrenciesRepository>();
  DraftOrdersRepository get draftOrders => getIt<DraftOrdersRepository>();
  CustomerGroupsRepository get customerGroups => getIt<CustomerGroupsRepository>();
  NotesRepository get notes => getIt<NotesRepository>();
  NotificationsRepository get notifications => getIt<NotificationsRepository>();
  ReturnsRepository get returns => getIt<ReturnsRepository>();
  SalesChannelsRepository get salesChannels => getIt<SalesChannelsRepository>();
}