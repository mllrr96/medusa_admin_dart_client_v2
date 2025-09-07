// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sales_channel_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SalesChannelListRes {

@JsonKey(name: 'sales_channels') List<SalesChannel> get salesChannels; int get limit; int get offset; int get count;
/// Create a copy of SalesChannelListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SalesChannelListResCopyWith<SalesChannelListRes> get copyWith => _$SalesChannelListResCopyWithImpl<SalesChannelListRes>(this as SalesChannelListRes, _$identity);

  /// Serializes this SalesChannelListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SalesChannelListRes&&const DeepCollectionEquality().equals(other.salesChannels, salesChannels)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(salesChannels),limit,offset,count);

@override
String toString() {
  return 'SalesChannelListRes(salesChannels: $salesChannels, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $SalesChannelListResCopyWith<$Res>  {
  factory $SalesChannelListResCopyWith(SalesChannelListRes value, $Res Function(SalesChannelListRes) _then) = _$SalesChannelListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sales_channels') List<SalesChannel> salesChannels, int limit, int offset, int count
});




}
/// @nodoc
class _$SalesChannelListResCopyWithImpl<$Res>
    implements $SalesChannelListResCopyWith<$Res> {
  _$SalesChannelListResCopyWithImpl(this._self, this._then);

  final SalesChannelListRes _self;
  final $Res Function(SalesChannelListRes) _then;

/// Create a copy of SalesChannelListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? salesChannels = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
salesChannels: null == salesChannels ? _self.salesChannels : salesChannels // ignore: cast_nullable_to_non_nullable
as List<SalesChannel>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SalesChannelListRes].
extension SalesChannelListResPatterns on SalesChannelListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SalesChannelListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SalesChannelListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SalesChannelListRes value)  $default,){
final _that = this;
switch (_that) {
case _SalesChannelListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SalesChannelListRes value)?  $default,){
final _that = this;
switch (_that) {
case _SalesChannelListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'sales_channels')  List<SalesChannel> salesChannels,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SalesChannelListRes() when $default != null:
return $default(_that.salesChannels,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'sales_channels')  List<SalesChannel> salesChannels,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _SalesChannelListRes():
return $default(_that.salesChannels,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'sales_channels')  List<SalesChannel> salesChannels,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _SalesChannelListRes() when $default != null:
return $default(_that.salesChannels,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SalesChannelListRes implements SalesChannelListRes {
  const _SalesChannelListRes({@JsonKey(name: 'sales_channels') required final  List<SalesChannel> salesChannels, required this.limit, required this.offset, required this.count}): _salesChannels = salesChannels;
  factory _SalesChannelListRes.fromJson(Map<String, dynamic> json) => _$SalesChannelListResFromJson(json);

 final  List<SalesChannel> _salesChannels;
@override@JsonKey(name: 'sales_channels') List<SalesChannel> get salesChannels {
  if (_salesChannels is EqualUnmodifiableListView) return _salesChannels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_salesChannels);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of SalesChannelListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SalesChannelListResCopyWith<_SalesChannelListRes> get copyWith => __$SalesChannelListResCopyWithImpl<_SalesChannelListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SalesChannelListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SalesChannelListRes&&const DeepCollectionEquality().equals(other._salesChannels, _salesChannels)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_salesChannels),limit,offset,count);

@override
String toString() {
  return 'SalesChannelListRes(salesChannels: $salesChannels, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$SalesChannelListResCopyWith<$Res> implements $SalesChannelListResCopyWith<$Res> {
  factory _$SalesChannelListResCopyWith(_SalesChannelListRes value, $Res Function(_SalesChannelListRes) _then) = __$SalesChannelListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sales_channels') List<SalesChannel> salesChannels, int limit, int offset, int count
});




}
/// @nodoc
class __$SalesChannelListResCopyWithImpl<$Res>
    implements _$SalesChannelListResCopyWith<$Res> {
  __$SalesChannelListResCopyWithImpl(this._self, this._then);

  final _SalesChannelListRes _self;
  final $Res Function(_SalesChannelListRes) _then;

/// Create a copy of SalesChannelListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? salesChannels = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_SalesChannelListRes(
salesChannels: null == salesChannels ? _self._salesChannels : salesChannels // ignore: cast_nullable_to_non_nullable
as List<SalesChannel>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
