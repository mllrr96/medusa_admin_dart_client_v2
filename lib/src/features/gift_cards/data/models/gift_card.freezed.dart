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

 String get id; String get code; int get value; int get balance; String get regionId; bool get isDisabled; DateTime get createdAt; DateTime get updatedAt; DateTime? get deletedAt;
/// Create a copy of GiftCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardCopyWith<GiftCard> get copyWith => _$GiftCardCopyWithImpl<GiftCard>(this as GiftCard, _$identity);

  /// Serializes this GiftCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCard&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.value, value) || other.value == value)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,value,balance,regionId,isDisabled,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'GiftCard(id: $id, code: $code, value: $value, balance: $balance, regionId: $regionId, isDisabled: $isDisabled, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $GiftCardCopyWith<$Res>  {
  factory $GiftCardCopyWith(GiftCard value, $Res Function(GiftCard) _then) = _$GiftCardCopyWithImpl;
@useResult
$Res call({
 String id, String code, int value, int balance, String regionId, bool isDisabled, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? value = null,Object? balance = null,Object? regionId = null,Object? isDisabled = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,isDisabled: null == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code,  int value,  int balance,  String regionId,  bool isDisabled,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCard() when $default != null:
return $default(_that.id,_that.code,_that.value,_that.balance,_that.regionId,_that.isDisabled,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code,  int value,  int balance,  String regionId,  bool isDisabled,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _GiftCard():
return $default(_that.id,_that.code,_that.value,_that.balance,_that.regionId,_that.isDisabled,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code,  int value,  int balance,  String regionId,  bool isDisabled,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _GiftCard() when $default != null:
return $default(_that.id,_that.code,_that.value,_that.balance,_that.regionId,_that.isDisabled,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCard implements GiftCard {
  const _GiftCard({required this.id, required this.code, required this.value, required this.balance, required this.regionId, required this.isDisabled, required this.createdAt, required this.updatedAt, this.deletedAt});
  factory _GiftCard.fromJson(Map<String, dynamic> json) => _$GiftCardFromJson(json);

@override final  String id;
@override final  String code;
@override final  int value;
@override final  int balance;
@override final  String regionId;
@override final  bool isDisabled;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime? deletedAt;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCard&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.value, value) || other.value == value)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,value,balance,regionId,isDisabled,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'GiftCard(id: $id, code: $code, value: $value, balance: $balance, regionId: $regionId, isDisabled: $isDisabled, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$GiftCardCopyWith<$Res> implements $GiftCardCopyWith<$Res> {
  factory _$GiftCardCopyWith(_GiftCard value, $Res Function(_GiftCard) _then) = __$GiftCardCopyWithImpl;
@override @useResult
$Res call({
 String id, String code, int value, int balance, String regionId, bool isDisabled, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? value = null,Object? balance = null,Object? regionId = null,Object? isDisabled = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_GiftCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,isDisabled: null == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
