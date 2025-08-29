// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingOption {

 String get id; String get name; String get regionId; String get profileId; String get providerId; int get price; bool get includesTax; DateTime get createdAt; DateTime get updatedAt; DateTime? get deletedAt;
/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionCopyWith<ShippingOption> get copyWith => _$ShippingOptionCopyWithImpl<ShippingOption>(this as ShippingOption, _$identity);

  /// Serializes this ShippingOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOption&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.profileId, profileId) || other.profileId == profileId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.price, price) || other.price == price)&&(identical(other.includesTax, includesTax) || other.includesTax == includesTax)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,regionId,profileId,providerId,price,includesTax,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ShippingOption(id: $id, name: $name, regionId: $regionId, profileId: $profileId, providerId: $providerId, price: $price, includesTax: $includesTax, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionCopyWith<$Res>  {
  factory $ShippingOptionCopyWith(ShippingOption value, $Res Function(ShippingOption) _then) = _$ShippingOptionCopyWithImpl;
@useResult
$Res call({
 String id, String name, String regionId, String profileId, String providerId, int price, bool includesTax, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});




}
/// @nodoc
class _$ShippingOptionCopyWithImpl<$Res>
    implements $ShippingOptionCopyWith<$Res> {
  _$ShippingOptionCopyWithImpl(this._self, this._then);

  final ShippingOption _self;
  final $Res Function(ShippingOption) _then;

/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? regionId = null,Object? profileId = null,Object? providerId = null,Object? price = null,Object? includesTax = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,profileId: null == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,includesTax: null == includesTax ? _self.includesTax : includesTax // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShippingOption].
extension ShippingOptionPatterns on ShippingOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingOption value)  $default,){
final _that = this;
switch (_that) {
case _ShippingOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingOption value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String regionId,  String profileId,  String providerId,  int price,  bool includesTax,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingOption() when $default != null:
return $default(_that.id,_that.name,_that.regionId,_that.profileId,_that.providerId,_that.price,_that.includesTax,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String regionId,  String profileId,  String providerId,  int price,  bool includesTax,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _ShippingOption():
return $default(_that.id,_that.name,_that.regionId,_that.profileId,_that.providerId,_that.price,_that.includesTax,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String regionId,  String profileId,  String providerId,  int price,  bool includesTax,  DateTime createdAt,  DateTime updatedAt,  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _ShippingOption() when $default != null:
return $default(_that.id,_that.name,_that.regionId,_that.profileId,_that.providerId,_that.price,_that.includesTax,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOption implements ShippingOption {
  const _ShippingOption({required this.id, required this.name, required this.regionId, required this.profileId, required this.providerId, required this.price, required this.includesTax, required this.createdAt, required this.updatedAt, this.deletedAt});
  factory _ShippingOption.fromJson(Map<String, dynamic> json) => _$ShippingOptionFromJson(json);

@override final  String id;
@override final  String name;
@override final  String regionId;
@override final  String profileId;
@override final  String providerId;
@override final  int price;
@override final  bool includesTax;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  DateTime? deletedAt;

/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingOptionCopyWith<_ShippingOption> get copyWith => __$ShippingOptionCopyWithImpl<_ShippingOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOption&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&(identical(other.profileId, profileId) || other.profileId == profileId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.price, price) || other.price == price)&&(identical(other.includesTax, includesTax) || other.includesTax == includesTax)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,regionId,profileId,providerId,price,includesTax,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'ShippingOption(id: $id, name: $name, regionId: $regionId, profileId: $profileId, providerId: $providerId, price: $price, includesTax: $includesTax, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionCopyWith<$Res> implements $ShippingOptionCopyWith<$Res> {
  factory _$ShippingOptionCopyWith(_ShippingOption value, $Res Function(_ShippingOption) _then) = __$ShippingOptionCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String regionId, String profileId, String providerId, int price, bool includesTax, DateTime createdAt, DateTime updatedAt, DateTime? deletedAt
});




}
/// @nodoc
class __$ShippingOptionCopyWithImpl<$Res>
    implements _$ShippingOptionCopyWith<$Res> {
  __$ShippingOptionCopyWithImpl(this._self, this._then);

  final _ShippingOption _self;
  final $Res Function(_ShippingOption) _then;

/// Create a copy of ShippingOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? regionId = null,Object? profileId = null,Object? providerId = null,Object? price = null,Object? includesTax = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = freezed,}) {
  return _then(_ShippingOption(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,regionId: null == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String,profileId: null == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,includesTax: null == includesTax ? _self.includesTax : includesTax // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
