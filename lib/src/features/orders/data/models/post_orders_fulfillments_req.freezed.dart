// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_orders_fulfillments_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostOrdersFulfillmentsReq {

 List<FulfillmentItem> get items;@JsonKey(name: 'location_id') String? get locationId;@JsonKey(name: 'no_notification') bool? get noNotification; Map<String, dynamic>? get metadata;
/// Create a copy of PostOrdersFulfillmentsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostOrdersFulfillmentsReqCopyWith<PostOrdersFulfillmentsReq> get copyWith => _$PostOrdersFulfillmentsReqCopyWithImpl<PostOrdersFulfillmentsReq>(this as PostOrdersFulfillmentsReq, _$identity);

  /// Serializes this PostOrdersFulfillmentsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostOrdersFulfillmentsReq&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),locationId,noNotification,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PostOrdersFulfillmentsReq(items: $items, locationId: $locationId, noNotification: $noNotification, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PostOrdersFulfillmentsReqCopyWith<$Res>  {
  factory $PostOrdersFulfillmentsReqCopyWith(PostOrdersFulfillmentsReq value, $Res Function(PostOrdersFulfillmentsReq) _then) = _$PostOrdersFulfillmentsReqCopyWithImpl;
@useResult
$Res call({
 List<FulfillmentItem> items,@JsonKey(name: 'location_id') String? locationId,@JsonKey(name: 'no_notification') bool? noNotification, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PostOrdersFulfillmentsReqCopyWithImpl<$Res>
    implements $PostOrdersFulfillmentsReqCopyWith<$Res> {
  _$PostOrdersFulfillmentsReqCopyWithImpl(this._self, this._then);

  final PostOrdersFulfillmentsReq _self;
  final $Res Function(PostOrdersFulfillmentsReq) _then;

/// Create a copy of PostOrdersFulfillmentsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? locationId = freezed,Object? noNotification = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<FulfillmentItem>,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostOrdersFulfillmentsReq].
extension PostOrdersFulfillmentsReqPatterns on PostOrdersFulfillmentsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostOrdersFulfillmentsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostOrdersFulfillmentsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostOrdersFulfillmentsReq value)  $default,){
final _that = this;
switch (_that) {
case _PostOrdersFulfillmentsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostOrdersFulfillmentsReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostOrdersFulfillmentsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FulfillmentItem> items, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostOrdersFulfillmentsReq() when $default != null:
return $default(_that.items,_that.locationId,_that.noNotification,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FulfillmentItem> items, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _PostOrdersFulfillmentsReq():
return $default(_that.items,_that.locationId,_that.noNotification,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FulfillmentItem> items, @JsonKey(name: 'location_id')  String? locationId, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _PostOrdersFulfillmentsReq() when $default != null:
return $default(_that.items,_that.locationId,_that.noNotification,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostOrdersFulfillmentsReq implements PostOrdersFulfillmentsReq {
  const _PostOrdersFulfillmentsReq({required final  List<FulfillmentItem> items, @JsonKey(name: 'location_id') this.locationId, @JsonKey(name: 'no_notification') this.noNotification, final  Map<String, dynamic>? metadata}): _items = items,_metadata = metadata;
  factory _PostOrdersFulfillmentsReq.fromJson(Map<String, dynamic> json) => _$PostOrdersFulfillmentsReqFromJson(json);

 final  List<FulfillmentItem> _items;
@override List<FulfillmentItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override@JsonKey(name: 'location_id') final  String? locationId;
@override@JsonKey(name: 'no_notification') final  bool? noNotification;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PostOrdersFulfillmentsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostOrdersFulfillmentsReqCopyWith<_PostOrdersFulfillmentsReq> get copyWith => __$PostOrdersFulfillmentsReqCopyWithImpl<_PostOrdersFulfillmentsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostOrdersFulfillmentsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostOrdersFulfillmentsReq&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),locationId,noNotification,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PostOrdersFulfillmentsReq(items: $items, locationId: $locationId, noNotification: $noNotification, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PostOrdersFulfillmentsReqCopyWith<$Res> implements $PostOrdersFulfillmentsReqCopyWith<$Res> {
  factory _$PostOrdersFulfillmentsReqCopyWith(_PostOrdersFulfillmentsReq value, $Res Function(_PostOrdersFulfillmentsReq) _then) = __$PostOrdersFulfillmentsReqCopyWithImpl;
@override @useResult
$Res call({
 List<FulfillmentItem> items,@JsonKey(name: 'location_id') String? locationId,@JsonKey(name: 'no_notification') bool? noNotification, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PostOrdersFulfillmentsReqCopyWithImpl<$Res>
    implements _$PostOrdersFulfillmentsReqCopyWith<$Res> {
  __$PostOrdersFulfillmentsReqCopyWithImpl(this._self, this._then);

  final _PostOrdersFulfillmentsReq _self;
  final $Res Function(_PostOrdersFulfillmentsReq) _then;

/// Create a copy of PostOrdersFulfillmentsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? locationId = freezed,Object? noNotification = freezed,Object? metadata = freezed,}) {
  return _then(_PostOrdersFulfillmentsReq(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<FulfillmentItem>,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
