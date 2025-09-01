// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_provider_option_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FulfillmentProviderOptionListRes {

@JsonKey(name: 'fulfillment_options') List<FulfillmentProviderOption> get fulfillmentOptions; int get limit; int get offset; int get count;
/// Create a copy of FulfillmentProviderOptionListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentProviderOptionListResCopyWith<FulfillmentProviderOptionListRes> get copyWith => _$FulfillmentProviderOptionListResCopyWithImpl<FulfillmentProviderOptionListRes>(this as FulfillmentProviderOptionListRes, _$identity);

  /// Serializes this FulfillmentProviderOptionListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FulfillmentProviderOptionListRes&&const DeepCollectionEquality().equals(other.fulfillmentOptions, fulfillmentOptions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fulfillmentOptions),limit,offset,count);

@override
String toString() {
  return 'FulfillmentProviderOptionListRes(fulfillmentOptions: $fulfillmentOptions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $FulfillmentProviderOptionListResCopyWith<$Res>  {
  factory $FulfillmentProviderOptionListResCopyWith(FulfillmentProviderOptionListRes value, $Res Function(FulfillmentProviderOptionListRes) _then) = _$FulfillmentProviderOptionListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'fulfillment_options') List<FulfillmentProviderOption> fulfillmentOptions, int limit, int offset, int count
});




}
/// @nodoc
class _$FulfillmentProviderOptionListResCopyWithImpl<$Res>
    implements $FulfillmentProviderOptionListResCopyWith<$Res> {
  _$FulfillmentProviderOptionListResCopyWithImpl(this._self, this._then);

  final FulfillmentProviderOptionListRes _self;
  final $Res Function(FulfillmentProviderOptionListRes) _then;

/// Create a copy of FulfillmentProviderOptionListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fulfillmentOptions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
fulfillmentOptions: null == fulfillmentOptions ? _self.fulfillmentOptions : fulfillmentOptions // ignore: cast_nullable_to_non_nullable
as List<FulfillmentProviderOption>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [FulfillmentProviderOptionListRes].
extension FulfillmentProviderOptionListResPatterns on FulfillmentProviderOptionListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FulfillmentProviderOptionListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FulfillmentProviderOptionListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FulfillmentProviderOptionListRes value)  $default,){
final _that = this;
switch (_that) {
case _FulfillmentProviderOptionListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FulfillmentProviderOptionListRes value)?  $default,){
final _that = this;
switch (_that) {
case _FulfillmentProviderOptionListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'fulfillment_options')  List<FulfillmentProviderOption> fulfillmentOptions,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FulfillmentProviderOptionListRes() when $default != null:
return $default(_that.fulfillmentOptions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'fulfillment_options')  List<FulfillmentProviderOption> fulfillmentOptions,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _FulfillmentProviderOptionListRes():
return $default(_that.fulfillmentOptions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'fulfillment_options')  List<FulfillmentProviderOption> fulfillmentOptions,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _FulfillmentProviderOptionListRes() when $default != null:
return $default(_that.fulfillmentOptions,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FulfillmentProviderOptionListRes implements FulfillmentProviderOptionListRes {
  const _FulfillmentProviderOptionListRes({@JsonKey(name: 'fulfillment_options') required final  List<FulfillmentProviderOption> fulfillmentOptions, required this.limit, required this.offset, required this.count}): _fulfillmentOptions = fulfillmentOptions;
  factory _FulfillmentProviderOptionListRes.fromJson(Map<String, dynamic> json) => _$FulfillmentProviderOptionListResFromJson(json);

 final  List<FulfillmentProviderOption> _fulfillmentOptions;
@override@JsonKey(name: 'fulfillment_options') List<FulfillmentProviderOption> get fulfillmentOptions {
  if (_fulfillmentOptions is EqualUnmodifiableListView) return _fulfillmentOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fulfillmentOptions);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of FulfillmentProviderOptionListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentProviderOptionListResCopyWith<_FulfillmentProviderOptionListRes> get copyWith => __$FulfillmentProviderOptionListResCopyWithImpl<_FulfillmentProviderOptionListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentProviderOptionListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FulfillmentProviderOptionListRes&&const DeepCollectionEquality().equals(other._fulfillmentOptions, _fulfillmentOptions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fulfillmentOptions),limit,offset,count);

@override
String toString() {
  return 'FulfillmentProviderOptionListRes(fulfillmentOptions: $fulfillmentOptions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentProviderOptionListResCopyWith<$Res> implements $FulfillmentProviderOptionListResCopyWith<$Res> {
  factory _$FulfillmentProviderOptionListResCopyWith(_FulfillmentProviderOptionListRes value, $Res Function(_FulfillmentProviderOptionListRes) _then) = __$FulfillmentProviderOptionListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'fulfillment_options') List<FulfillmentProviderOption> fulfillmentOptions, int limit, int offset, int count
});




}
/// @nodoc
class __$FulfillmentProviderOptionListResCopyWithImpl<$Res>
    implements _$FulfillmentProviderOptionListResCopyWith<$Res> {
  __$FulfillmentProviderOptionListResCopyWithImpl(this._self, this._then);

  final _FulfillmentProviderOptionListRes _self;
  final $Res Function(_FulfillmentProviderOptionListRes) _then;

/// Create a copy of FulfillmentProviderOptionListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fulfillmentOptions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_FulfillmentProviderOptionListRes(
fulfillmentOptions: null == fulfillmentOptions ? _self._fulfillmentOptions : fulfillmentOptions // ignore: cast_nullable_to_non_nullable
as List<FulfillmentProviderOption>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
