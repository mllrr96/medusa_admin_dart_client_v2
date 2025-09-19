// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_type_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingOptionTypeListResponse {

@JsonKey(name: 'shipping_option_types') List<ShippingOptionType> get shippingOptionTypes; int get count; int get limit; int get offset;
/// Create a copy of ShippingOptionTypeListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionTypeListResponseCopyWith<ShippingOptionTypeListResponse> get copyWith => _$ShippingOptionTypeListResponseCopyWithImpl<ShippingOptionTypeListResponse>(this as ShippingOptionTypeListResponse, _$identity);

  /// Serializes this ShippingOptionTypeListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOptionTypeListResponse&&const DeepCollectionEquality().equals(other.shippingOptionTypes, shippingOptionTypes)&&(identical(other.count, count) || other.count == count)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(shippingOptionTypes),count,limit,offset);

@override
String toString() {
  return 'ShippingOptionTypeListResponse(shippingOptionTypes: $shippingOptionTypes, count: $count, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionTypeListResponseCopyWith<$Res>  {
  factory $ShippingOptionTypeListResponseCopyWith(ShippingOptionTypeListResponse value, $Res Function(ShippingOptionTypeListResponse) _then) = _$ShippingOptionTypeListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_option_types') List<ShippingOptionType> shippingOptionTypes, int count, int limit, int offset
});




}
/// @nodoc
class _$ShippingOptionTypeListResponseCopyWithImpl<$Res>
    implements $ShippingOptionTypeListResponseCopyWith<$Res> {
  _$ShippingOptionTypeListResponseCopyWithImpl(this._self, this._then);

  final ShippingOptionTypeListResponse _self;
  final $Res Function(ShippingOptionTypeListResponse) _then;

/// Create a copy of ShippingOptionTypeListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingOptionTypes = null,Object? count = null,Object? limit = null,Object? offset = null,}) {
  return _then(_self.copyWith(
shippingOptionTypes: null == shippingOptionTypes ? _self.shippingOptionTypes : shippingOptionTypes // ignore: cast_nullable_to_non_nullable
as List<ShippingOptionType>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ShippingOptionTypeListResponse].
extension ShippingOptionTypeListResponsePatterns on ShippingOptionTypeListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingOptionTypeListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingOptionTypeListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingOptionTypeListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionTypeListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingOptionTypeListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionTypeListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_option_types')  List<ShippingOptionType> shippingOptionTypes,  int count,  int limit,  int offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingOptionTypeListResponse() when $default != null:
return $default(_that.shippingOptionTypes,_that.count,_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_option_types')  List<ShippingOptionType> shippingOptionTypes,  int count,  int limit,  int offset)  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionTypeListResponse():
return $default(_that.shippingOptionTypes,_that.count,_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_option_types')  List<ShippingOptionType> shippingOptionTypes,  int count,  int limit,  int offset)?  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionTypeListResponse() when $default != null:
return $default(_that.shippingOptionTypes,_that.count,_that.limit,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOptionTypeListResponse implements ShippingOptionTypeListResponse {
  const _ShippingOptionTypeListResponse({@JsonKey(name: 'shipping_option_types') required final  List<ShippingOptionType> shippingOptionTypes, required this.count, required this.limit, required this.offset}): _shippingOptionTypes = shippingOptionTypes;
  factory _ShippingOptionTypeListResponse.fromJson(Map<String, dynamic> json) => _$ShippingOptionTypeListResponseFromJson(json);

 final  List<ShippingOptionType> _shippingOptionTypes;
@override@JsonKey(name: 'shipping_option_types') List<ShippingOptionType> get shippingOptionTypes {
  if (_shippingOptionTypes is EqualUnmodifiableListView) return _shippingOptionTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shippingOptionTypes);
}

@override final  int count;
@override final  int limit;
@override final  int offset;

/// Create a copy of ShippingOptionTypeListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingOptionTypeListResponseCopyWith<_ShippingOptionTypeListResponse> get copyWith => __$ShippingOptionTypeListResponseCopyWithImpl<_ShippingOptionTypeListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingOptionTypeListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOptionTypeListResponse&&const DeepCollectionEquality().equals(other._shippingOptionTypes, _shippingOptionTypes)&&(identical(other.count, count) || other.count == count)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shippingOptionTypes),count,limit,offset);

@override
String toString() {
  return 'ShippingOptionTypeListResponse(shippingOptionTypes: $shippingOptionTypes, count: $count, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionTypeListResponseCopyWith<$Res> implements $ShippingOptionTypeListResponseCopyWith<$Res> {
  factory _$ShippingOptionTypeListResponseCopyWith(_ShippingOptionTypeListResponse value, $Res Function(_ShippingOptionTypeListResponse) _then) = __$ShippingOptionTypeListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_option_types') List<ShippingOptionType> shippingOptionTypes, int count, int limit, int offset
});




}
/// @nodoc
class __$ShippingOptionTypeListResponseCopyWithImpl<$Res>
    implements _$ShippingOptionTypeListResponseCopyWith<$Res> {
  __$ShippingOptionTypeListResponseCopyWithImpl(this._self, this._then);

  final _ShippingOptionTypeListResponse _self;
  final $Res Function(_ShippingOptionTypeListResponse) _then;

/// Create a copy of ShippingOptionTypeListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingOptionTypes = null,Object? count = null,Object? limit = null,Object? offset = null,}) {
  return _then(_ShippingOptionTypeListResponse(
shippingOptionTypes: null == shippingOptionTypes ? _self._shippingOptionTypes : shippingOptionTypes // ignore: cast_nullable_to_non_nullable
as List<ShippingOptionType>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
