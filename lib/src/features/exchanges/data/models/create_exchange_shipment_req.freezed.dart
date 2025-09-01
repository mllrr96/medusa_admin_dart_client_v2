// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_exchange_shipment_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateExchangeShipmentReq {

 List<Map<String, dynamic>> get items;@JsonKey(name: 'no_notification') bool? get noNotification; Map<String, dynamic>? get metadata;
/// Create a copy of CreateExchangeShipmentReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateExchangeShipmentReqCopyWith<CreateExchangeShipmentReq> get copyWith => _$CreateExchangeShipmentReqCopyWithImpl<CreateExchangeShipmentReq>(this as CreateExchangeShipmentReq, _$identity);

  /// Serializes this CreateExchangeShipmentReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateExchangeShipmentReq&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),noNotification,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateExchangeShipmentReq(items: $items, noNotification: $noNotification, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateExchangeShipmentReqCopyWith<$Res>  {
  factory $CreateExchangeShipmentReqCopyWith(CreateExchangeShipmentReq value, $Res Function(CreateExchangeShipmentReq) _then) = _$CreateExchangeShipmentReqCopyWithImpl;
@useResult
$Res call({
 List<Map<String, dynamic>> items,@JsonKey(name: 'no_notification') bool? noNotification, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateExchangeShipmentReqCopyWithImpl<$Res>
    implements $CreateExchangeShipmentReqCopyWith<$Res> {
  _$CreateExchangeShipmentReqCopyWithImpl(this._self, this._then);

  final CreateExchangeShipmentReq _self;
  final $Res Function(CreateExchangeShipmentReq) _then;

/// Create a copy of CreateExchangeShipmentReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? noNotification = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateExchangeShipmentReq].
extension CreateExchangeShipmentReqPatterns on CreateExchangeShipmentReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateExchangeShipmentReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateExchangeShipmentReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateExchangeShipmentReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateExchangeShipmentReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateExchangeShipmentReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateExchangeShipmentReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Map<String, dynamic>> items, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateExchangeShipmentReq() when $default != null:
return $default(_that.items,_that.noNotification,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Map<String, dynamic>> items, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateExchangeShipmentReq():
return $default(_that.items,_that.noNotification,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Map<String, dynamic>> items, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateExchangeShipmentReq() when $default != null:
return $default(_that.items,_that.noNotification,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateExchangeShipmentReq implements CreateExchangeShipmentReq {
  const _CreateExchangeShipmentReq({required final  List<Map<String, dynamic>> items, @JsonKey(name: 'no_notification') this.noNotification, final  Map<String, dynamic>? metadata}): _items = items,_metadata = metadata;
  factory _CreateExchangeShipmentReq.fromJson(Map<String, dynamic> json) => _$CreateExchangeShipmentReqFromJson(json);

 final  List<Map<String, dynamic>> _items;
@override List<Map<String, dynamic>> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override@JsonKey(name: 'no_notification') final  bool? noNotification;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateExchangeShipmentReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateExchangeShipmentReqCopyWith<_CreateExchangeShipmentReq> get copyWith => __$CreateExchangeShipmentReqCopyWithImpl<_CreateExchangeShipmentReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateExchangeShipmentReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateExchangeShipmentReq&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),noNotification,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateExchangeShipmentReq(items: $items, noNotification: $noNotification, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateExchangeShipmentReqCopyWith<$Res> implements $CreateExchangeShipmentReqCopyWith<$Res> {
  factory _$CreateExchangeShipmentReqCopyWith(_CreateExchangeShipmentReq value, $Res Function(_CreateExchangeShipmentReq) _then) = __$CreateExchangeShipmentReqCopyWithImpl;
@override @useResult
$Res call({
 List<Map<String, dynamic>> items,@JsonKey(name: 'no_notification') bool? noNotification, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateExchangeShipmentReqCopyWithImpl<$Res>
    implements _$CreateExchangeShipmentReqCopyWith<$Res> {
  __$CreateExchangeShipmentReqCopyWithImpl(this._self, this._then);

  final _CreateExchangeShipmentReq _self;
  final $Res Function(_CreateExchangeShipmentReq) _then;

/// Create a copy of CreateExchangeShipmentReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? noNotification = freezed,Object? metadata = freezed,}) {
  return _then(_CreateExchangeShipmentReq(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
