// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_providers_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxProvidersListRes {

@JsonKey(name: 'tax_providers') List<TaxProvider> get taxProviders; int get limit; int get offset; int get count;
/// Create a copy of TaxProvidersListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxProvidersListResCopyWith<TaxProvidersListRes> get copyWith => _$TaxProvidersListResCopyWithImpl<TaxProvidersListRes>(this as TaxProvidersListRes, _$identity);

  /// Serializes this TaxProvidersListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxProvidersListRes&&const DeepCollectionEquality().equals(other.taxProviders, taxProviders)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(taxProviders),limit,offset,count);

@override
String toString() {
  return 'TaxProvidersListRes(taxProviders: $taxProviders, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $TaxProvidersListResCopyWith<$Res>  {
  factory $TaxProvidersListResCopyWith(TaxProvidersListRes value, $Res Function(TaxProvidersListRes) _then) = _$TaxProvidersListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tax_providers') List<TaxProvider> taxProviders, int limit, int offset, int count
});




}
/// @nodoc
class _$TaxProvidersListResCopyWithImpl<$Res>
    implements $TaxProvidersListResCopyWith<$Res> {
  _$TaxProvidersListResCopyWithImpl(this._self, this._then);

  final TaxProvidersListRes _self;
  final $Res Function(TaxProvidersListRes) _then;

/// Create a copy of TaxProvidersListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxProviders = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
taxProviders: null == taxProviders ? _self.taxProviders : taxProviders // ignore: cast_nullable_to_non_nullable
as List<TaxProvider>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxProvidersListRes].
extension TaxProvidersListResPatterns on TaxProvidersListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxProvidersListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxProvidersListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxProvidersListRes value)  $default,){
final _that = this;
switch (_that) {
case _TaxProvidersListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxProvidersListRes value)?  $default,){
final _that = this;
switch (_that) {
case _TaxProvidersListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tax_providers')  List<TaxProvider> taxProviders,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxProvidersListRes() when $default != null:
return $default(_that.taxProviders,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tax_providers')  List<TaxProvider> taxProviders,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _TaxProvidersListRes():
return $default(_that.taxProviders,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tax_providers')  List<TaxProvider> taxProviders,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _TaxProvidersListRes() when $default != null:
return $default(_that.taxProviders,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxProvidersListRes implements TaxProvidersListRes {
  const _TaxProvidersListRes({@JsonKey(name: 'tax_providers') required final  List<TaxProvider> taxProviders, required this.limit, required this.offset, required this.count}): _taxProviders = taxProviders;
  factory _TaxProvidersListRes.fromJson(Map<String, dynamic> json) => _$TaxProvidersListResFromJson(json);

 final  List<TaxProvider> _taxProviders;
@override@JsonKey(name: 'tax_providers') List<TaxProvider> get taxProviders {
  if (_taxProviders is EqualUnmodifiableListView) return _taxProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxProviders);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of TaxProvidersListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxProvidersListResCopyWith<_TaxProvidersListRes> get copyWith => __$TaxProvidersListResCopyWithImpl<_TaxProvidersListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxProvidersListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxProvidersListRes&&const DeepCollectionEquality().equals(other._taxProviders, _taxProviders)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_taxProviders),limit,offset,count);

@override
String toString() {
  return 'TaxProvidersListRes(taxProviders: $taxProviders, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$TaxProvidersListResCopyWith<$Res> implements $TaxProvidersListResCopyWith<$Res> {
  factory _$TaxProvidersListResCopyWith(_TaxProvidersListRes value, $Res Function(_TaxProvidersListRes) _then) = __$TaxProvidersListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tax_providers') List<TaxProvider> taxProviders, int limit, int offset, int count
});




}
/// @nodoc
class __$TaxProvidersListResCopyWithImpl<$Res>
    implements _$TaxProvidersListResCopyWith<$Res> {
  __$TaxProvidersListResCopyWithImpl(this._self, this._then);

  final _TaxProvidersListRes _self;
  final $Res Function(_TaxProvidersListRes) _then;

/// Create a copy of TaxProvidersListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxProviders = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_TaxProvidersListRes(
taxProviders: null == taxProviders ? _self._taxProviders : taxProviders // ignore: cast_nullable_to_non_nullable
as List<TaxProvider>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
