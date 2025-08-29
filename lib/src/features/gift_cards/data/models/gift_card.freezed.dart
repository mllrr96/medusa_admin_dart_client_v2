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
mixin _$GiftCard {

 String get id; String get code; int get value; int get balance;@JsonKey(name: 'region_id') String get regionId;@JsonKey(name: 'order_id') String? get orderId;@JsonKey(name: 'is_disabled') bool get isDisabled;@JsonKey(name: 'ends_at') DateTime? get endsAt;@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'updated_at') DateTime get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of GiftCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardCopyWith<GiftCard> get copyWith => _$GiftCardCopyWithImpl<GiftCard>(this as GiftCard, _$identity);

  /// Serializes this GiftCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCard&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.value, value) || other.value == value)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,value,balance,regionId,orderId,isDisabled,endsAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'GiftCard(id: $id, code: $code, value: $value, balance: $balance, regionId: $regionId, orderId: $orderId, isDisabled: $isDisabled, endsAt: $endsAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $GiftCardCopyWith<$Res>  {
  factory $GiftCardCopyWith(GiftCard value, $Res Function(GiftCard) _then) = _$GiftCardCopyWithImpl;
@useResult
$Res call({
 String id, String code, int value, int balance,@JsonKey(name: 'region_id') String regionId,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'is_disabled') bool isDisabled,@JsonKey(name: 'ends_at') DateTime? endsAt,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$GiftCardCopyWithImpl<$Res>
    implements $GiftCardCopyWith<$Res> {
  _$GiftCardCopyWithImpl(this._self, this._then);

  final GiftCard _self;
  final $Res Function(GiftCard) _then;

/// Create a copy of GiftCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? value = null,Object? balance = null,Object? regionId = null,Object? orderId = freezed,Object? isDisabled = null,Object? endsAt = freezed,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,isDisabled: null == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GiftCard].
extension GiftCardPatterns on GiftCard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCard() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCard value)  $default,){
final _that = this;
switch (_that) {
case _GiftCard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCard value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCard() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code,  int value,  int balance, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'is_disabled')  bool isDisabled, @JsonKey(name: 'ends_at')  DateTime? endsAt, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCard() when $default != null:
return $default(_that.id,_that.code,_that.value,_that.balance,_that.regionId,_that.orderId,_that.isDisabled,_that.endsAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code,  int value,  int balance, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'is_disabled')  bool isDisabled, @JsonKey(name: 'ends_at')  DateTime? endsAt, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _GiftCard():
return $default(_that.id,_that.code,_that.value,_that.balance,_that.regionId,_that.orderId,_that.isDisabled,_that.endsAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code,  int value,  int balance, @JsonKey(name: 'region_id')  String regionId, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'is_disabled')  bool isDisabled, @JsonKey(name: 'ends_at')  DateTime? endsAt, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _GiftCard() when $default != null:
return $default(_that.id,_that.code,_that.value,_that.balance,_that.regionId,_that.orderId,_that.isDisabled,_that.endsAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCard implements GiftCard {
  const _GiftCard({required this.id, required this.code, required this.value, required this.balance, @JsonKey(name: 'region_id') required this.regionId, @JsonKey(name: 'order_id') this.orderId, @JsonKey(name: 'is_disabled') required this.isDisabled, @JsonKey(name: 'ends_at') this.endsAt, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _GiftCard.fromJson(Map<String, dynamic> json) => _$GiftCardFromJson(json);

@override final  String id;
@override final  String code;
@override final  int value;
@override final  int balance;
@override@JsonKey(name: 'region_id') final  String regionId;
@override@JsonKey(name: 'order_id') final  String? orderId;
@override@JsonKey(name: 'is_disabled') final  bool isDisabled;
@override@JsonKey(name: 'ends_at') final  DateTime? endsAt;
@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GiftCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardCopyWith<_GiftCard> get copyWith => __$GiftCardCopyWithImpl<_GiftCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCard&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.value, value) || other.value == value)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,value,balance,regionId,orderId,isDisabled,endsAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'GiftCard(id: $id, code: $code, value: $value, balance: $balance, regionId: $regionId, orderId: $orderId, isDisabled: $isDisabled, endsAt: $endsAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$GiftCardCopyWith<$Res> implements $GiftCardCopyWith<$Res> {
  factory _$GiftCardCopyWith(_GiftCard value, $Res Function(_GiftCard) _then) = __$GiftCardCopyWithImpl;
@override @useResult
$Res call({
 String id, String code, int value, int balance,@JsonKey(name: 'region_id') String regionId,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'is_disabled') bool isDisabled,@JsonKey(name: 'ends_at') DateTime? endsAt,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$GiftCardCopyWithImpl<$Res>
    implements _$GiftCardCopyWith<$Res> {
  __$GiftCardCopyWithImpl(this._self, this._then);

  final _GiftCard _self;
  final $Res Function(_GiftCard) _then;

/// Create a copy of GiftCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? value = null,Object? balance = null,Object? regionId = null,Object? orderId = freezed,Object? isDisabled = null,Object? endsAt = freezed,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_GiftCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,isDisabled: null == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
