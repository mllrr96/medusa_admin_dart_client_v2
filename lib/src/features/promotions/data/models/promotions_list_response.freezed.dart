// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotions_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PromotionsListResponse {

/// The list of promotions. This will be an empty list if no promotions are found.
 List<Promotion> get promotions;/// The maximum number of items returned in the list.
 int get limit;/// The number of items skipped before the start of the list.
 int get offset;/// The total number of promotions available.
 int get count;
/// Create a copy of PromotionsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionsListResponseCopyWith<PromotionsListResponse> get copyWith => _$PromotionsListResponseCopyWithImpl<PromotionsListResponse>(this as PromotionsListResponse, _$identity);

  /// Serializes this PromotionsListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromotionsListResponse&&const DeepCollectionEquality().equals(other.promotions, promotions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(promotions),limit,offset,count);

@override
String toString() {
  return 'PromotionsListResponse(promotions: $promotions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $PromotionsListResponseCopyWith<$Res>  {
  factory $PromotionsListResponseCopyWith(PromotionsListResponse value, $Res Function(PromotionsListResponse) _then) = _$PromotionsListResponseCopyWithImpl;
@useResult
$Res call({
 List<Promotion> promotions, int limit, int offset, int count
});




}
/// @nodoc
class _$PromotionsListResponseCopyWithImpl<$Res>
    implements $PromotionsListResponseCopyWith<$Res> {
  _$PromotionsListResponseCopyWithImpl(this._self, this._then);

  final PromotionsListResponse _self;
  final $Res Function(PromotionsListResponse) _then;

/// Create a copy of PromotionsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? promotions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
promotions: null == promotions ? _self.promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PromotionsListResponse].
extension PromotionsListResponsePatterns on PromotionsListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromotionsListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromotionsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromotionsListResponse value)  $default,){
final _that = this;
switch (_that) {
case _PromotionsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromotionsListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PromotionsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Promotion> promotions,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromotionsListResponse() when $default != null:
return $default(_that.promotions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Promotion> promotions,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _PromotionsListResponse():
return $default(_that.promotions,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Promotion> promotions,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _PromotionsListResponse() when $default != null:
return $default(_that.promotions,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromotionsListResponse implements PromotionsListResponse {
  const _PromotionsListResponse({required final  List<Promotion> promotions, required this.limit, required this.offset, required this.count}): _promotions = promotions;
  factory _PromotionsListResponse.fromJson(Map<String, dynamic> json) => _$PromotionsListResponseFromJson(json);

/// The list of promotions. This will be an empty list if no promotions are found.
 final  List<Promotion> _promotions;
/// The list of promotions. This will be an empty list if no promotions are found.
@override List<Promotion> get promotions {
  if (_promotions is EqualUnmodifiableListView) return _promotions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_promotions);
}

/// The maximum number of items returned in the list.
@override final  int limit;
/// The number of items skipped before the start of the list.
@override final  int offset;
/// The total number of promotions available.
@override final  int count;

/// Create a copy of PromotionsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionsListResponseCopyWith<_PromotionsListResponse> get copyWith => __$PromotionsListResponseCopyWithImpl<_PromotionsListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionsListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromotionsListResponse&&const DeepCollectionEquality().equals(other._promotions, _promotions)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_promotions),limit,offset,count);

@override
String toString() {
  return 'PromotionsListResponse(promotions: $promotions, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$PromotionsListResponseCopyWith<$Res> implements $PromotionsListResponseCopyWith<$Res> {
  factory _$PromotionsListResponseCopyWith(_PromotionsListResponse value, $Res Function(_PromotionsListResponse) _then) = __$PromotionsListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Promotion> promotions, int limit, int offset, int count
});




}
/// @nodoc
class __$PromotionsListResponseCopyWithImpl<$Res>
    implements _$PromotionsListResponseCopyWith<$Res> {
  __$PromotionsListResponseCopyWithImpl(this._self, this._then);

  final _PromotionsListResponse _self;
  final $Res Function(_PromotionsListResponse) _then;

/// Create a copy of PromotionsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? promotions = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_PromotionsListResponse(
promotions: null == promotions ? _self._promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
