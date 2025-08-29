// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InventoryLevel {

@JsonKey(name: 'location_id') String get locationId;@JsonKey(name: 'stocked_quantity') int get stockedQuantity;@JsonKey(name: 'reserved_quantity') int get reservedQuantity;@JsonKey(name: 'incoming_quantity') int get incomingQuantity;
/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryLevelCopyWith<InventoryLevel> get copyWith => _$InventoryLevelCopyWithImpl<InventoryLevel>(this as InventoryLevel, _$identity);

  /// Serializes this InventoryLevel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryLevel&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.reservedQuantity, reservedQuantity) || other.reservedQuantity == reservedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,stockedQuantity,reservedQuantity,incomingQuantity);

@override
String toString() {
  return 'InventoryLevel(locationId: $locationId, stockedQuantity: $stockedQuantity, reservedQuantity: $reservedQuantity, incomingQuantity: $incomingQuantity)';
}


}

/// @nodoc
abstract mixin class $InventoryLevelCopyWith<$Res>  {
  factory $InventoryLevelCopyWith(InventoryLevel value, $Res Function(InventoryLevel) _then) = _$InventoryLevelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'stocked_quantity') int stockedQuantity,@JsonKey(name: 'reserved_quantity') int reservedQuantity,@JsonKey(name: 'incoming_quantity') int incomingQuantity
});




}
/// @nodoc
class _$InventoryLevelCopyWithImpl<$Res>
    implements $InventoryLevelCopyWith<$Res> {
  _$InventoryLevelCopyWithImpl(this._self, this._then);

  final InventoryLevel _self;
  final $Res Function(InventoryLevel) _then;

/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locationId = null,Object? stockedQuantity = null,Object? reservedQuantity = null,Object? incomingQuantity = null,}) {
  return _then(_self.copyWith(
locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,stockedQuantity: null == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as int,reservedQuantity: null == reservedQuantity ? _self.reservedQuantity : reservedQuantity // ignore: cast_nullable_to_non_nullable
as int,incomingQuantity: null == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [InventoryLevel].
extension InventoryLevelPatterns on InventoryLevel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryLevel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryLevel value)  $default,){
final _that = this;
switch (_that) {
case _InventoryLevel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryLevel value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'stocked_quantity')  int stockedQuantity, @JsonKey(name: 'reserved_quantity')  int reservedQuantity, @JsonKey(name: 'incoming_quantity')  int incomingQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
return $default(_that.locationId,_that.stockedQuantity,_that.reservedQuantity,_that.incomingQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'stocked_quantity')  int stockedQuantity, @JsonKey(name: 'reserved_quantity')  int reservedQuantity, @JsonKey(name: 'incoming_quantity')  int incomingQuantity)  $default,) {final _that = this;
switch (_that) {
case _InventoryLevel():
return $default(_that.locationId,_that.stockedQuantity,_that.reservedQuantity,_that.incomingQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'location_id')  String locationId, @JsonKey(name: 'stocked_quantity')  int stockedQuantity, @JsonKey(name: 'reserved_quantity')  int reservedQuantity, @JsonKey(name: 'incoming_quantity')  int incomingQuantity)?  $default,) {final _that = this;
switch (_that) {
case _InventoryLevel() when $default != null:
return $default(_that.locationId,_that.stockedQuantity,_that.reservedQuantity,_that.incomingQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryLevel implements InventoryLevel {
  const _InventoryLevel({@JsonKey(name: 'location_id') required this.locationId, @JsonKey(name: 'stocked_quantity') required this.stockedQuantity, @JsonKey(name: 'reserved_quantity') required this.reservedQuantity, @JsonKey(name: 'incoming_quantity') required this.incomingQuantity});
  factory _InventoryLevel.fromJson(Map<String, dynamic> json) => _$InventoryLevelFromJson(json);

@override@JsonKey(name: 'location_id') final  String locationId;
@override@JsonKey(name: 'stocked_quantity') final  int stockedQuantity;
@override@JsonKey(name: 'reserved_quantity') final  int reservedQuantity;
@override@JsonKey(name: 'incoming_quantity') final  int incomingQuantity;

/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryLevelCopyWith<_InventoryLevel> get copyWith => __$InventoryLevelCopyWithImpl<_InventoryLevel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryLevelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryLevel&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.stockedQuantity, stockedQuantity) || other.stockedQuantity == stockedQuantity)&&(identical(other.reservedQuantity, reservedQuantity) || other.reservedQuantity == reservedQuantity)&&(identical(other.incomingQuantity, incomingQuantity) || other.incomingQuantity == incomingQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationId,stockedQuantity,reservedQuantity,incomingQuantity);

@override
String toString() {
  return 'InventoryLevel(locationId: $locationId, stockedQuantity: $stockedQuantity, reservedQuantity: $reservedQuantity, incomingQuantity: $incomingQuantity)';
}


}

/// @nodoc
abstract mixin class _$InventoryLevelCopyWith<$Res> implements $InventoryLevelCopyWith<$Res> {
  factory _$InventoryLevelCopyWith(_InventoryLevel value, $Res Function(_InventoryLevel) _then) = __$InventoryLevelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'location_id') String locationId,@JsonKey(name: 'stocked_quantity') int stockedQuantity,@JsonKey(name: 'reserved_quantity') int reservedQuantity,@JsonKey(name: 'incoming_quantity') int incomingQuantity
});




}
/// @nodoc
class __$InventoryLevelCopyWithImpl<$Res>
    implements _$InventoryLevelCopyWith<$Res> {
  __$InventoryLevelCopyWithImpl(this._self, this._then);

  final _InventoryLevel _self;
  final $Res Function(_InventoryLevel) _then;

/// Create a copy of InventoryLevel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locationId = null,Object? stockedQuantity = null,Object? reservedQuantity = null,Object? incomingQuantity = null,}) {
  return _then(_InventoryLevel(
locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,stockedQuantity: null == stockedQuantity ? _self.stockedQuantity : stockedQuantity // ignore: cast_nullable_to_non_nullable
as int,reservedQuantity: null == reservedQuantity ? _self.reservedQuantity : reservedQuantity // ignore: cast_nullable_to_non_nullable
as int,incomingQuantity: null == incomingQuantity ? _self.incomingQuantity : incomingQuantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
