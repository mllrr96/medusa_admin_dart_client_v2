// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'campaigns_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CampaignsListRes {

 List<Campaign> get campaigns; int get limit; int get offset; int get count;
/// Create a copy of CampaignsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CampaignsListResCopyWith<CampaignsListRes> get copyWith => _$CampaignsListResCopyWithImpl<CampaignsListRes>(this as CampaignsListRes, _$identity);

  /// Serializes this CampaignsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CampaignsListRes&&const DeepCollectionEquality().equals(other.campaigns, campaigns)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(campaigns),limit,offset,count);

@override
String toString() {
  return 'CampaignsListRes(campaigns: $campaigns, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $CampaignsListResCopyWith<$Res>  {
  factory $CampaignsListResCopyWith(CampaignsListRes value, $Res Function(CampaignsListRes) _then) = _$CampaignsListResCopyWithImpl;
@useResult
$Res call({
 List<Campaign> campaigns, int limit, int offset, int count
});




}
/// @nodoc
class _$CampaignsListResCopyWithImpl<$Res>
    implements $CampaignsListResCopyWith<$Res> {
  _$CampaignsListResCopyWithImpl(this._self, this._then);

  final CampaignsListRes _self;
  final $Res Function(CampaignsListRes) _then;

/// Create a copy of CampaignsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? campaigns = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
campaigns: null == campaigns ? _self.campaigns : campaigns // ignore: cast_nullable_to_non_nullable
as List<Campaign>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CampaignsListRes].
extension CampaignsListResPatterns on CampaignsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CampaignsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CampaignsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CampaignsListRes value)  $default,){
final _that = this;
switch (_that) {
case _CampaignsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CampaignsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _CampaignsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Campaign> campaigns,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CampaignsListRes() when $default != null:
return $default(_that.campaigns,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Campaign> campaigns,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _CampaignsListRes():
return $default(_that.campaigns,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Campaign> campaigns,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _CampaignsListRes() when $default != null:
return $default(_that.campaigns,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CampaignsListRes implements CampaignsListRes {
  const _CampaignsListRes({required final  List<Campaign> campaigns, required this.limit, required this.offset, required this.count}): _campaigns = campaigns;
  factory _CampaignsListRes.fromJson(Map<String, dynamic> json) => _$CampaignsListResFromJson(json);

 final  List<Campaign> _campaigns;
@override List<Campaign> get campaigns {
  if (_campaigns is EqualUnmodifiableListView) return _campaigns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_campaigns);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of CampaignsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CampaignsListResCopyWith<_CampaignsListRes> get copyWith => __$CampaignsListResCopyWithImpl<_CampaignsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CampaignsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CampaignsListRes&&const DeepCollectionEquality().equals(other._campaigns, _campaigns)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_campaigns),limit,offset,count);

@override
String toString() {
  return 'CampaignsListRes(campaigns: $campaigns, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$CampaignsListResCopyWith<$Res> implements $CampaignsListResCopyWith<$Res> {
  factory _$CampaignsListResCopyWith(_CampaignsListRes value, $Res Function(_CampaignsListRes) _then) = __$CampaignsListResCopyWithImpl;
@override @useResult
$Res call({
 List<Campaign> campaigns, int limit, int offset, int count
});




}
/// @nodoc
class __$CampaignsListResCopyWithImpl<$Res>
    implements _$CampaignsListResCopyWith<$Res> {
  __$CampaignsListResCopyWithImpl(this._self, this._then);

  final _CampaignsListRes _self;
  final $Res Function(_CampaignsListRes) _then;

/// Create a copy of CampaignsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? campaigns = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_CampaignsListRes(
campaigns: null == campaigns ? _self._campaigns : campaigns // ignore: cast_nullable_to_non_nullable
as List<Campaign>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
