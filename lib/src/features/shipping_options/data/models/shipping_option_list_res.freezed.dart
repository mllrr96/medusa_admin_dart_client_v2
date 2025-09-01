// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_option_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingOptionListRes {

@JsonKey(name: 'shipping_options') List<ShippingOption> get shippingOptions; int get limit; int get offset; int get count;
/// Create a copy of ShippingOptionListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingOptionListResCopyWith<ShippingOptionListRes> get copyWith => _$ShippingOptionListResCopyWithImpl<ShippingOptionListRes>(this as ShippingOptionListRes, _$identity);

  /// Serializes this ShippingOptionListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingOptionListRes&&const DeepCollectionEquality().equals(other.shippingOptions, shippingOptions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(shippingOptions),limit,offset,count);

@override
String toString() {
  return 'ShippingOptionListRes(shippingOptions: $shippingOptions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $ShippingOptionListResCopyWith<$Res>  {
  factory $ShippingOptionListResCopyWith(ShippingOptionListRes value, $Res Function(ShippingOptionListRes) _then) = _$ShippingOptionListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shipping_options') List<ShippingOption> shippingOptions, int limit, int offset, int count
});




}
/// @nodoc
class _$ShippingOptionListResCopyWithImpl<$Res>
    implements $ShippingOptionListResCopyWith<$Res> {
  _$ShippingOptionListResCopyWithImpl(this._self, this._then);

  final ShippingOptionListRes _self;
  final $Res Function(ShippingOptionListRes) _then;

/// Create a copy of ShippingOptionListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shippingOptions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
shippingOptions: null == shippingOptions ? _self.shippingOptions : shippingOptions // ignore: cast_nullable_to_non_nullable
as List<ShippingOption>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ShippingOptionListRes].
extension ShippingOptionListResPatterns on ShippingOptionListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingOptionListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingOptionListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingOptionListRes value)  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingOptionListRes value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingOptionListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_options')  List<ShippingOption> shippingOptions,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingOptionListRes() when $default != null:
return $default(_that.shippingOptions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shipping_options')  List<ShippingOption> shippingOptions,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionListRes():
return $default(_that.shippingOptions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shipping_options')  List<ShippingOption> shippingOptions,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _ShippingOptionListRes() when $default != null:
return $default(_that.shippingOptions,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingOptionListRes implements ShippingOptionListRes {
  const _ShippingOptionListRes({@JsonKey(name: 'shipping_options') required final  List<ShippingOption> shippingOptions, required this.limit, required this.offset, required this.count}): _shippingOptions = shippingOptions;
  factory _ShippingOptionListRes.fromJson(Map<String, dynamic> json) => _$ShippingOptionListResFromJson(json);

 final  List<ShippingOption> _shippingOptions;
@override@JsonKey(name: 'shipping_options') List<ShippingOption> get shippingOptions {
  if (_shippingOptions is EqualUnmodifiableListView) return _shippingOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shippingOptions);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of ShippingOptionListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingOptionListResCopyWith<_ShippingOptionListRes> get copyWith => __$ShippingOptionListResCopyWithImpl<_ShippingOptionListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingOptionListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingOptionListRes&&const DeepCollectionEquality().equals(other._shippingOptions, _shippingOptions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_shippingOptions),limit,offset,count);

@override
String toString() {
  return 'ShippingOptionListRes(shippingOptions: $shippingOptions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ShippingOptionListResCopyWith<$Res> implements $ShippingOptionListResCopyWith<$Res> {
  factory _$ShippingOptionListResCopyWith(_ShippingOptionListRes value, $Res Function(_ShippingOptionListRes) _then) = __$ShippingOptionListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shipping_options') List<ShippingOption> shippingOptions, int limit, int offset, int count
});




}
/// @nodoc
class __$ShippingOptionListResCopyWithImpl<$Res>
    implements _$ShippingOptionListResCopyWith<$Res> {
  __$ShippingOptionListResCopyWithImpl(this._self, this._then);

  final _ShippingOptionListRes _self;
  final $Res Function(_ShippingOptionListRes) _then;

/// Create a copy of ShippingOptionListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shippingOptions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_ShippingOptionListRes(
shippingOptions: null == shippingOptions ? _self._shippingOptions : shippingOptions // ignore: cast_nullable_to_non_nullable
as List<ShippingOption>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
