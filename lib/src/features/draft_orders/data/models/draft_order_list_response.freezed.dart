// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftOrderListResponse {

 int get limit; int get offset; int get count;@JsonKey(name: 'draft_orders') List<DraftOrder> get draftOrders;@JsonKey(name: 'estimate_count') int? get estimateCount;
/// Create a copy of DraftOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftOrderListResponseCopyWith<DraftOrderListResponse> get copyWith => _$DraftOrderListResponseCopyWithImpl<DraftOrderListResponse>(this as DraftOrderListResponse, _$identity);

  /// Serializes this DraftOrderListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftOrderListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.draftOrders, draftOrders)&&(identical(other.estimateCount, estimateCount) || other.estimateCount == estimateCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(draftOrders),estimateCount);

@override
String toString() {
  return 'DraftOrderListResponse(limit: $limit, offset: $offset, count: $count, draftOrders: $draftOrders, estimateCount: $estimateCount)';
}


}

/// @nodoc
abstract mixin class $DraftOrderListResponseCopyWith<$Res>  {
  factory $DraftOrderListResponseCopyWith(DraftOrderListResponse value, $Res Function(DraftOrderListResponse) _then) = _$DraftOrderListResponseCopyWithImpl;
@useResult
$Res call({
 int limit, int offset, int count,@JsonKey(name: 'draft_orders') List<DraftOrder> draftOrders,@JsonKey(name: 'estimate_count') int? estimateCount
});




}
/// @nodoc
class _$DraftOrderListResponseCopyWithImpl<$Res>
    implements $DraftOrderListResponseCopyWith<$Res> {
  _$DraftOrderListResponseCopyWithImpl(this._self, this._then);

  final DraftOrderListResponse _self;
  final $Res Function(DraftOrderListResponse) _then;

/// Create a copy of DraftOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? draftOrders = null,Object? estimateCount = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,draftOrders: null == draftOrders ? _self.draftOrders : draftOrders // ignore: cast_nullable_to_non_nullable
as List<DraftOrder>,estimateCount: freezed == estimateCount ? _self.estimateCount : estimateCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftOrderListResponse].
extension DraftOrderListResponsePatterns on DraftOrderListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftOrderListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftOrderListResponse value)  $default,){
final _that = this;
switch (_that) {
case _DraftOrderListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftOrderListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DraftOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int offset,  int count, @JsonKey(name: 'draft_orders')  List<DraftOrder> draftOrders, @JsonKey(name: 'estimate_count')  int? estimateCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftOrderListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.draftOrders,_that.estimateCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int offset,  int count, @JsonKey(name: 'draft_orders')  List<DraftOrder> draftOrders, @JsonKey(name: 'estimate_count')  int? estimateCount)  $default,) {final _that = this;
switch (_that) {
case _DraftOrderListResponse():
return $default(_that.limit,_that.offset,_that.count,_that.draftOrders,_that.estimateCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int offset,  int count, @JsonKey(name: 'draft_orders')  List<DraftOrder> draftOrders, @JsonKey(name: 'estimate_count')  int? estimateCount)?  $default,) {final _that = this;
switch (_that) {
case _DraftOrderListResponse() when $default != null:
return $default(_that.limit,_that.offset,_that.count,_that.draftOrders,_that.estimateCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DraftOrderListResponse implements DraftOrderListResponse {
  const _DraftOrderListResponse({required this.limit, required this.offset, required this.count, @JsonKey(name: 'draft_orders') required final  List<DraftOrder> draftOrders, @JsonKey(name: 'estimate_count') this.estimateCount}): _draftOrders = draftOrders;
  factory _DraftOrderListResponse.fromJson(Map<String, dynamic> json) => _$DraftOrderListResponseFromJson(json);

@override final  int limit;
@override final  int offset;
@override final  int count;
 final  List<DraftOrder> _draftOrders;
@override@JsonKey(name: 'draft_orders') List<DraftOrder> get draftOrders {
  if (_draftOrders is EqualUnmodifiableListView) return _draftOrders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_draftOrders);
}

@override@JsonKey(name: 'estimate_count') final  int? estimateCount;

/// Create a copy of DraftOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftOrderListResponseCopyWith<_DraftOrderListResponse> get copyWith => __$DraftOrderListResponseCopyWithImpl<_DraftOrderListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftOrderListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftOrderListResponse&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._draftOrders, _draftOrders)&&(identical(other.estimateCount, estimateCount) || other.estimateCount == estimateCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,count,const DeepCollectionEquality().hash(_draftOrders),estimateCount);

@override
String toString() {
  return 'DraftOrderListResponse(limit: $limit, offset: $offset, count: $count, draftOrders: $draftOrders, estimateCount: $estimateCount)';
}


}

/// @nodoc
abstract mixin class _$DraftOrderListResponseCopyWith<$Res> implements $DraftOrderListResponseCopyWith<$Res> {
  factory _$DraftOrderListResponseCopyWith(_DraftOrderListResponse value, $Res Function(_DraftOrderListResponse) _then) = __$DraftOrderListResponseCopyWithImpl;
@override @useResult
$Res call({
 int limit, int offset, int count,@JsonKey(name: 'draft_orders') List<DraftOrder> draftOrders,@JsonKey(name: 'estimate_count') int? estimateCount
});




}
/// @nodoc
class __$DraftOrderListResponseCopyWithImpl<$Res>
    implements _$DraftOrderListResponseCopyWith<$Res> {
  __$DraftOrderListResponseCopyWithImpl(this._self, this._then);

  final _DraftOrderListResponse _self;
  final $Res Function(_DraftOrderListResponse) _then;

/// Create a copy of DraftOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? offset = null,Object? count = null,Object? draftOrders = null,Object? estimateCount = freezed,}) {
  return _then(_DraftOrderListResponse(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,draftOrders: null == draftOrders ? _self._draftOrders : draftOrders // ignore: cast_nullable_to_non_nullable
as List<DraftOrder>,estimateCount: freezed == estimateCount ? _self.estimateCount : estimateCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
