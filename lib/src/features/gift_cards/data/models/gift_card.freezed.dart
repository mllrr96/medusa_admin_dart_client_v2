// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminGiftCard {

 String get id; String get code; String get status; int get value; String get currencyCode; String get customerId; Customer get customer; String get referenceId; String get note; String get reference; DateTime get expiresAt; DateTime get createdAt; DateTime get updatedAt; LineItem get lineItem;
/// Create a copy of AdminGiftCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminGiftCardCopyWith<AdminGiftCard> get copyWith => _$AdminGiftCardCopyWithImpl<AdminGiftCard>(this as AdminGiftCard, _$identity);

  /// Serializes this AdminGiftCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminGiftCard&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.value, value) || other.value == value)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.note, note) || other.note == note)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lineItem, lineItem) || other.lineItem == lineItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,status,value,currencyCode,customerId,customer,referenceId,note,reference,expiresAt,createdAt,updatedAt,lineItem);

@override
String toString() {
  return 'AdminGiftCard(id: $id, code: $code, status: $status, value: $value, currencyCode: $currencyCode, customerId: $customerId, customer: $customer, referenceId: $referenceId, note: $note, reference: $reference, expiresAt: $expiresAt, createdAt: $createdAt, updatedAt: $updatedAt, lineItem: $lineItem)';
}


}

/// @nodoc
abstract mixin class $AdminGiftCardCopyWith<$Res>  {
  factory $AdminGiftCardCopyWith(AdminGiftCard value, $Res Function(AdminGiftCard) _then) = _$AdminGiftCardCopyWithImpl;
@useResult
$Res call({
 String id, String code, String status, int value, String currencyCode, String customerId, Customer customer, String referenceId, String note, String reference, DateTime expiresAt, DateTime createdAt, DateTime updatedAt, LineItem lineItem
});


$CustomerCopyWith<$Res> get customer;$LineItemCopyWith<$Res> get lineItem;

}
/// @nodoc
class _$AdminGiftCardCopyWithImpl<$Res>
    implements $AdminGiftCardCopyWith<$Res> {
  _$AdminGiftCardCopyWithImpl(this._self, this._then);

  final AdminGiftCard _self;
  final $Res Function(AdminGiftCard) _then;

/// Create a copy of AdminGiftCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? status = null,Object? value = null,Object? currencyCode = null,Object? customerId = null,Object? customer = null,Object? referenceId = null,Object? note = null,Object? reference = null,Object? expiresAt = null,Object? createdAt = null,Object? updatedAt = null,Object? lineItem = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer,referenceId: null == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,lineItem: null == lineItem ? _self.lineItem : lineItem // ignore: cast_nullable_to_non_nullable
as LineItem,
  ));
}
/// Create a copy of AdminGiftCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res> get customer {
  
  return $CustomerCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}/// Create a copy of AdminGiftCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineItemCopyWith<$Res> get lineItem {
  
  return $LineItemCopyWith<$Res>(_self.lineItem, (value) {
    return _then(_self.copyWith(lineItem: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminGiftCard].
extension AdminGiftCardPatterns on AdminGiftCard {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminGiftCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminGiftCard() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminGiftCard value)  $default,){
final _that = this;
switch (_that) {
case _AdminGiftCard():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminGiftCard value)?  $default,){
final _that = this;
switch (_that) {
case _AdminGiftCard() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code,  String status,  int value,  String currencyCode,  String customerId,  Customer customer,  String referenceId,  String note,  String reference,  DateTime expiresAt,  DateTime createdAt,  DateTime updatedAt,  LineItem lineItem)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminGiftCard() when $default != null:
return $default(_that.id,_that.code,_that.status,_that.value,_that.currencyCode,_that.customerId,_that.customer,_that.referenceId,_that.note,_that.reference,_that.expiresAt,_that.createdAt,_that.updatedAt,_that.lineItem);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code,  String status,  int value,  String currencyCode,  String customerId,  Customer customer,  String referenceId,  String note,  String reference,  DateTime expiresAt,  DateTime createdAt,  DateTime updatedAt,  LineItem lineItem)  $default,) {final _that = this;
switch (_that) {
case _AdminGiftCard():
return $default(_that.id,_that.code,_that.status,_that.value,_that.currencyCode,_that.customerId,_that.customer,_that.referenceId,_that.note,_that.reference,_that.expiresAt,_that.createdAt,_that.updatedAt,_that.lineItem);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code,  String status,  int value,  String currencyCode,  String customerId,  Customer customer,  String referenceId,  String note,  String reference,  DateTime expiresAt,  DateTime createdAt,  DateTime updatedAt,  LineItem lineItem)?  $default,) {final _that = this;
switch (_that) {
case _AdminGiftCard() when $default != null:
return $default(_that.id,_that.code,_that.status,_that.value,_that.currencyCode,_that.customerId,_that.customer,_that.referenceId,_that.note,_that.reference,_that.expiresAt,_that.createdAt,_that.updatedAt,_that.lineItem);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminGiftCard implements AdminGiftCard {
  const _AdminGiftCard({required this.id, required this.code, required this.status, required this.value, required this.currencyCode, required this.customerId, required this.customer, required this.referenceId, required this.note, required this.reference, required this.expiresAt, required this.createdAt, required this.updatedAt, required this.lineItem});
  factory _AdminGiftCard.fromJson(Map<String, dynamic> json) => _$AdminGiftCardFromJson(json);

@override final  String id;
@override final  String code;
@override final  String status;
@override final  int value;
@override final  String currencyCode;
@override final  String customerId;
@override final  Customer customer;
@override final  String referenceId;
@override final  String note;
@override final  String reference;
@override final  DateTime expiresAt;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  LineItem lineItem;

/// Create a copy of AdminGiftCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminGiftCardCopyWith<_AdminGiftCard> get copyWith => __$AdminGiftCardCopyWithImpl<_AdminGiftCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminGiftCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminGiftCard&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.value, value) || other.value == value)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.note, note) || other.note == note)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lineItem, lineItem) || other.lineItem == lineItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,status,value,currencyCode,customerId,customer,referenceId,note,reference,expiresAt,createdAt,updatedAt,lineItem);

@override
String toString() {
  return 'AdminGiftCard(id: $id, code: $code, status: $status, value: $value, currencyCode: $currencyCode, customerId: $customerId, customer: $customer, referenceId: $referenceId, note: $note, reference: $reference, expiresAt: $expiresAt, createdAt: $createdAt, updatedAt: $updatedAt, lineItem: $lineItem)';
}


}

/// @nodoc
abstract mixin class _$AdminGiftCardCopyWith<$Res> implements $AdminGiftCardCopyWith<$Res> {
  factory _$AdminGiftCardCopyWith(_AdminGiftCard value, $Res Function(_AdminGiftCard) _then) = __$AdminGiftCardCopyWithImpl;
@override @useResult
$Res call({
 String id, String code, String status, int value, String currencyCode, String customerId, Customer customer, String referenceId, String note, String reference, DateTime expiresAt, DateTime createdAt, DateTime updatedAt, LineItem lineItem
});


@override $CustomerCopyWith<$Res> get customer;@override $LineItemCopyWith<$Res> get lineItem;

}
/// @nodoc
class __$AdminGiftCardCopyWithImpl<$Res>
    implements _$AdminGiftCardCopyWith<$Res> {
  __$AdminGiftCardCopyWithImpl(this._self, this._then);

  final _AdminGiftCard _self;
  final $Res Function(_AdminGiftCard) _then;

/// Create a copy of AdminGiftCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? status = null,Object? value = null,Object? currencyCode = null,Object? customerId = null,Object? customer = null,Object? referenceId = null,Object? note = null,Object? reference = null,Object? expiresAt = null,Object? createdAt = null,Object? updatedAt = null,Object? lineItem = null,}) {
  return _then(_AdminGiftCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer,referenceId: null == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,lineItem: null == lineItem ? _self.lineItem : lineItem // ignore: cast_nullable_to_non_nullable
as LineItem,
  ));
}

/// Create a copy of AdminGiftCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res> get customer {
  
  return $CustomerCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}/// Create a copy of AdminGiftCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineItemCopyWith<$Res> get lineItem {
  
  return $LineItemCopyWith<$Res>(_self.lineItem, (value) {
    return _then(_self.copyWith(lineItem: value));
  });
}
}

// dart format on
