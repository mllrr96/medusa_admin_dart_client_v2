// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_provider_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FulfillmentProviderListRes {

@JsonKey(name: 'fulfillment_providers') List<FulfillmentProvider> get fulfillmentProviders; int get limit; int get offset; int get count;
/// Create a copy of FulfillmentProviderListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentProviderListResCopyWith<FulfillmentProviderListRes> get copyWith => _$FulfillmentProviderListResCopyWithImpl<FulfillmentProviderListRes>(this as FulfillmentProviderListRes, _$identity);

  /// Serializes this FulfillmentProviderListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FulfillmentProviderListRes&&const DeepCollectionEquality().equals(other.fulfillmentProviders, fulfillmentProviders)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fulfillmentProviders),limit,offset,count);

@override
String toString() {
  return 'FulfillmentProviderListRes(fulfillmentProviders: $fulfillmentProviders, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $FulfillmentProviderListResCopyWith<$Res>  {
  factory $FulfillmentProviderListResCopyWith(FulfillmentProviderListRes value, $Res Function(FulfillmentProviderListRes) _then) = _$FulfillmentProviderListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'fulfillment_providers') List<FulfillmentProvider> fulfillmentProviders, int limit, int offset, int count
});




}
/// @nodoc
class _$FulfillmentProviderListResCopyWithImpl<$Res>
    implements $FulfillmentProviderListResCopyWith<$Res> {
  _$FulfillmentProviderListResCopyWithImpl(this._self, this._then);

  final FulfillmentProviderListRes _self;
  final $Res Function(FulfillmentProviderListRes) _then;

/// Create a copy of FulfillmentProviderListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fulfillmentProviders = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
fulfillmentProviders: null == fulfillmentProviders ? _self.fulfillmentProviders : fulfillmentProviders // ignore: cast_nullable_to_non_nullable
as List<FulfillmentProvider>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [FulfillmentProviderListRes].
extension FulfillmentProviderListResPatterns on FulfillmentProviderListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FulfillmentProviderListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FulfillmentProviderListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FulfillmentProviderListRes value)  $default,){
final _that = this;
switch (_that) {
case _FulfillmentProviderListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FulfillmentProviderListRes value)?  $default,){
final _that = this;
switch (_that) {
case _FulfillmentProviderListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'fulfillment_providers')  List<FulfillmentProvider> fulfillmentProviders,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FulfillmentProviderListRes() when $default != null:
return $default(_that.fulfillmentProviders,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'fulfillment_providers')  List<FulfillmentProvider> fulfillmentProviders,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _FulfillmentProviderListRes():
return $default(_that.fulfillmentProviders,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'fulfillment_providers')  List<FulfillmentProvider> fulfillmentProviders,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _FulfillmentProviderListRes() when $default != null:
return $default(_that.fulfillmentProviders,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FulfillmentProviderListRes implements FulfillmentProviderListRes {
  const _FulfillmentProviderListRes({@JsonKey(name: 'fulfillment_providers') required final  List<FulfillmentProvider> fulfillmentProviders, required this.limit, required this.offset, required this.count}): _fulfillmentProviders = fulfillmentProviders;
  factory _FulfillmentProviderListRes.fromJson(Map<String, dynamic> json) => _$FulfillmentProviderListResFromJson(json);

 final  List<FulfillmentProvider> _fulfillmentProviders;
@override@JsonKey(name: 'fulfillment_providers') List<FulfillmentProvider> get fulfillmentProviders {
  if (_fulfillmentProviders is EqualUnmodifiableListView) return _fulfillmentProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fulfillmentProviders);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of FulfillmentProviderListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentProviderListResCopyWith<_FulfillmentProviderListRes> get copyWith => __$FulfillmentProviderListResCopyWithImpl<_FulfillmentProviderListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentProviderListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FulfillmentProviderListRes&&const DeepCollectionEquality().equals(other._fulfillmentProviders, _fulfillmentProviders)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fulfillmentProviders),limit,offset,count);

@override
String toString() {
  return 'FulfillmentProviderListRes(fulfillmentProviders: $fulfillmentProviders, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentProviderListResCopyWith<$Res> implements $FulfillmentProviderListResCopyWith<$Res> {
  factory _$FulfillmentProviderListResCopyWith(_FulfillmentProviderListRes value, $Res Function(_FulfillmentProviderListRes) _then) = __$FulfillmentProviderListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'fulfillment_providers') List<FulfillmentProvider> fulfillmentProviders, int limit, int offset, int count
});




}
/// @nodoc
class __$FulfillmentProviderListResCopyWithImpl<$Res>
    implements _$FulfillmentProviderListResCopyWith<$Res> {
  __$FulfillmentProviderListResCopyWithImpl(this._self, this._then);

  final _FulfillmentProviderListRes _self;
  final $Res Function(_FulfillmentProviderListRes) _then;

/// Create a copy of FulfillmentProviderListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fulfillmentProviders = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_FulfillmentProviderListRes(
fulfillmentProviders: null == fulfillmentProviders ? _self._fulfillmentProviders : fulfillmentProviders // ignore: cast_nullable_to_non_nullable
as List<FulfillmentProvider>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
