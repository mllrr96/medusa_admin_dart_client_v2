// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'campaign_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CampaignRes {

 Campaign get campaign;
/// Create a copy of CampaignRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CampaignResCopyWith<CampaignRes> get copyWith => _$CampaignResCopyWithImpl<CampaignRes>(this as CampaignRes, _$identity);

  /// Serializes this CampaignRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CampaignRes&&(identical(other.campaign, campaign) || other.campaign == campaign));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,campaign);

@override
String toString() {
  return 'CampaignRes(campaign: $campaign)';
}


}

/// @nodoc
abstract mixin class $CampaignResCopyWith<$Res>  {
  factory $CampaignResCopyWith(CampaignRes value, $Res Function(CampaignRes) _then) = _$CampaignResCopyWithImpl;
@useResult
$Res call({
 Campaign campaign
});


$CampaignCopyWith<$Res> get campaign;

}
/// @nodoc
class _$CampaignResCopyWithImpl<$Res>
    implements $CampaignResCopyWith<$Res> {
  _$CampaignResCopyWithImpl(this._self, this._then);

  final CampaignRes _self;
  final $Res Function(CampaignRes) _then;

/// Create a copy of CampaignRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? campaign = null,}) {
  return _then(_self.copyWith(
campaign: null == campaign ? _self.campaign : campaign // ignore: cast_nullable_to_non_nullable
as Campaign,
  ));
}
/// Create a copy of CampaignRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CampaignCopyWith<$Res> get campaign {
  
  return $CampaignCopyWith<$Res>(_self.campaign, (value) {
    return _then(_self.copyWith(campaign: value));
  });
}
}


/// Adds pattern-matching-related methods to [CampaignRes].
extension CampaignResPatterns on CampaignRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CampaignRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CampaignRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CampaignRes value)  $default,){
final _that = this;
switch (_that) {
case _CampaignRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CampaignRes value)?  $default,){
final _that = this;
switch (_that) {
case _CampaignRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Campaign campaign)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CampaignRes() when $default != null:
return $default(_that.campaign);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Campaign campaign)  $default,) {final _that = this;
switch (_that) {
case _CampaignRes():
return $default(_that.campaign);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Campaign campaign)?  $default,) {final _that = this;
switch (_that) {
case _CampaignRes() when $default != null:
return $default(_that.campaign);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CampaignRes implements CampaignRes {
  const _CampaignRes({required this.campaign});
  factory _CampaignRes.fromJson(Map<String, dynamic> json) => _$CampaignResFromJson(json);

@override final  Campaign campaign;

/// Create a copy of CampaignRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CampaignResCopyWith<_CampaignRes> get copyWith => __$CampaignResCopyWithImpl<_CampaignRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CampaignResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CampaignRes&&(identical(other.campaign, campaign) || other.campaign == campaign));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,campaign);

@override
String toString() {
  return 'CampaignRes(campaign: $campaign)';
}


}

/// @nodoc
abstract mixin class _$CampaignResCopyWith<$Res> implements $CampaignResCopyWith<$Res> {
  factory _$CampaignResCopyWith(_CampaignRes value, $Res Function(_CampaignRes) _then) = __$CampaignResCopyWithImpl;
@override @useResult
$Res call({
 Campaign campaign
});


@override $CampaignCopyWith<$Res> get campaign;

}
/// @nodoc
class __$CampaignResCopyWithImpl<$Res>
    implements _$CampaignResCopyWith<$Res> {
  __$CampaignResCopyWithImpl(this._self, this._then);

  final _CampaignRes _self;
  final $Res Function(_CampaignRes) _then;

/// Create a copy of CampaignRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? campaign = null,}) {
  return _then(_CampaignRes(
campaign: null == campaign ? _self.campaign : campaign // ignore: cast_nullable_to_non_nullable
as Campaign,
  ));
}

/// Create a copy of CampaignRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CampaignCopyWith<$Res> get campaign {
  
  return $CampaignCopyWith<$Res>(_self.campaign, (value) {
    return _then(_self.copyWith(campaign: value));
  });
}
}

// dart format on
