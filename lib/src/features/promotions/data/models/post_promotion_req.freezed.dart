// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_promotion_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostPromotionReq {

/// The code of the promotion.
 String? get code;/// Whether the promotion is automatic or not.
@JsonKey(name: 'is_automatic') bool? get isAutomatic;/// The type of the promotion.
 String? get type;/// The ID of the campaign the promotion belongs to.
@JsonKey(name: 'campaign_id') String? get campaignId;/// The campaign details.
 Campaign? get campaign;/// The application method of the promotion.
@JsonKey(name: 'application_method') ApplicationMethod? get applicationMethod;/// The rules of the promotion.
 List<PromotionRule>? get rules;/// Additional data for the promotion.
@JsonKey(name: 'additional_data') Map<String, dynamic>? get additionalData;
/// Create a copy of PostPromotionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostPromotionReqCopyWith<PostPromotionReq> get copyWith => _$PostPromotionReqCopyWithImpl<PostPromotionReq>(this as PostPromotionReq, _$identity);

  /// Serializes this PostPromotionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostPromotionReq&&(identical(other.code, code) || other.code == code)&&(identical(other.isAutomatic, isAutomatic) || other.isAutomatic == isAutomatic)&&(identical(other.type, type) || other.type == type)&&(identical(other.campaignId, campaignId) || other.campaignId == campaignId)&&(identical(other.campaign, campaign) || other.campaign == campaign)&&(identical(other.applicationMethod, applicationMethod) || other.applicationMethod == applicationMethod)&&const DeepCollectionEquality().equals(other.rules, rules)&&const DeepCollectionEquality().equals(other.additionalData, additionalData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,isAutomatic,type,campaignId,campaign,applicationMethod,const DeepCollectionEquality().hash(rules),const DeepCollectionEquality().hash(additionalData));

@override
String toString() {
  return 'PostPromotionReq(code: $code, isAutomatic: $isAutomatic, type: $type, campaignId: $campaignId, campaign: $campaign, applicationMethod: $applicationMethod, rules: $rules, additionalData: $additionalData)';
}


}

/// @nodoc
abstract mixin class $PostPromotionReqCopyWith<$Res>  {
  factory $PostPromotionReqCopyWith(PostPromotionReq value, $Res Function(PostPromotionReq) _then) = _$PostPromotionReqCopyWithImpl;
@useResult
$Res call({
 String? code,@JsonKey(name: 'is_automatic') bool? isAutomatic, String? type,@JsonKey(name: 'campaign_id') String? campaignId, Campaign? campaign,@JsonKey(name: 'application_method') ApplicationMethod? applicationMethod, List<PromotionRule>? rules,@JsonKey(name: 'additional_data') Map<String, dynamic>? additionalData
});


$CampaignCopyWith<$Res>? get campaign;$ApplicationMethodCopyWith<$Res>? get applicationMethod;

}
/// @nodoc
class _$PostPromotionReqCopyWithImpl<$Res>
    implements $PostPromotionReqCopyWith<$Res> {
  _$PostPromotionReqCopyWithImpl(this._self, this._then);

  final PostPromotionReq _self;
  final $Res Function(PostPromotionReq) _then;

/// Create a copy of PostPromotionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? isAutomatic = freezed,Object? type = freezed,Object? campaignId = freezed,Object? campaign = freezed,Object? applicationMethod = freezed,Object? rules = freezed,Object? additionalData = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,isAutomatic: freezed == isAutomatic ? _self.isAutomatic : isAutomatic // ignore: cast_nullable_to_non_nullable
as bool?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,campaignId: freezed == campaignId ? _self.campaignId : campaignId // ignore: cast_nullable_to_non_nullable
as String?,campaign: freezed == campaign ? _self.campaign : campaign // ignore: cast_nullable_to_non_nullable
as Campaign?,applicationMethod: freezed == applicationMethod ? _self.applicationMethod : applicationMethod // ignore: cast_nullable_to_non_nullable
as ApplicationMethod?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>?,additionalData: freezed == additionalData ? _self.additionalData : additionalData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of PostPromotionReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CampaignCopyWith<$Res>? get campaign {
    if (_self.campaign == null) {
    return null;
  }

  return $CampaignCopyWith<$Res>(_self.campaign!, (value) {
    return _then(_self.copyWith(campaign: value));
  });
}/// Create a copy of PostPromotionReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationMethodCopyWith<$Res>? get applicationMethod {
    if (_self.applicationMethod == null) {
    return null;
  }

  return $ApplicationMethodCopyWith<$Res>(_self.applicationMethod!, (value) {
    return _then(_self.copyWith(applicationMethod: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostPromotionReq].
extension PostPromotionReqPatterns on PostPromotionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostPromotionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostPromotionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostPromotionReq value)  $default,){
final _that = this;
switch (_that) {
case _PostPromotionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostPromotionReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostPromotionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code, @JsonKey(name: 'is_automatic')  bool? isAutomatic,  String? type, @JsonKey(name: 'campaign_id')  String? campaignId,  Campaign? campaign, @JsonKey(name: 'application_method')  ApplicationMethod? applicationMethod,  List<PromotionRule>? rules, @JsonKey(name: 'additional_data')  Map<String, dynamic>? additionalData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostPromotionReq() when $default != null:
return $default(_that.code,_that.isAutomatic,_that.type,_that.campaignId,_that.campaign,_that.applicationMethod,_that.rules,_that.additionalData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code, @JsonKey(name: 'is_automatic')  bool? isAutomatic,  String? type, @JsonKey(name: 'campaign_id')  String? campaignId,  Campaign? campaign, @JsonKey(name: 'application_method')  ApplicationMethod? applicationMethod,  List<PromotionRule>? rules, @JsonKey(name: 'additional_data')  Map<String, dynamic>? additionalData)  $default,) {final _that = this;
switch (_that) {
case _PostPromotionReq():
return $default(_that.code,_that.isAutomatic,_that.type,_that.campaignId,_that.campaign,_that.applicationMethod,_that.rules,_that.additionalData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code, @JsonKey(name: 'is_automatic')  bool? isAutomatic,  String? type, @JsonKey(name: 'campaign_id')  String? campaignId,  Campaign? campaign, @JsonKey(name: 'application_method')  ApplicationMethod? applicationMethod,  List<PromotionRule>? rules, @JsonKey(name: 'additional_data')  Map<String, dynamic>? additionalData)?  $default,) {final _that = this;
switch (_that) {
case _PostPromotionReq() when $default != null:
return $default(_that.code,_that.isAutomatic,_that.type,_that.campaignId,_that.campaign,_that.applicationMethod,_that.rules,_that.additionalData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostPromotionReq implements PostPromotionReq {
  const _PostPromotionReq({this.code, @JsonKey(name: 'is_automatic') this.isAutomatic, this.type, @JsonKey(name: 'campaign_id') this.campaignId, this.campaign, @JsonKey(name: 'application_method') this.applicationMethod, final  List<PromotionRule>? rules, @JsonKey(name: 'additional_data') final  Map<String, dynamic>? additionalData}): _rules = rules,_additionalData = additionalData;
  factory _PostPromotionReq.fromJson(Map<String, dynamic> json) => _$PostPromotionReqFromJson(json);

/// The code of the promotion.
@override final  String? code;
/// Whether the promotion is automatic or not.
@override@JsonKey(name: 'is_automatic') final  bool? isAutomatic;
/// The type of the promotion.
@override final  String? type;
/// The ID of the campaign the promotion belongs to.
@override@JsonKey(name: 'campaign_id') final  String? campaignId;
/// The campaign details.
@override final  Campaign? campaign;
/// The application method of the promotion.
@override@JsonKey(name: 'application_method') final  ApplicationMethod? applicationMethod;
/// The rules of the promotion.
 final  List<PromotionRule>? _rules;
/// The rules of the promotion.
@override List<PromotionRule>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Additional data for the promotion.
 final  Map<String, dynamic>? _additionalData;
/// Additional data for the promotion.
@override@JsonKey(name: 'additional_data') Map<String, dynamic>? get additionalData {
  final value = _additionalData;
  if (value == null) return null;
  if (_additionalData is EqualUnmodifiableMapView) return _additionalData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PostPromotionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostPromotionReqCopyWith<_PostPromotionReq> get copyWith => __$PostPromotionReqCopyWithImpl<_PostPromotionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostPromotionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostPromotionReq&&(identical(other.code, code) || other.code == code)&&(identical(other.isAutomatic, isAutomatic) || other.isAutomatic == isAutomatic)&&(identical(other.type, type) || other.type == type)&&(identical(other.campaignId, campaignId) || other.campaignId == campaignId)&&(identical(other.campaign, campaign) || other.campaign == campaign)&&(identical(other.applicationMethod, applicationMethod) || other.applicationMethod == applicationMethod)&&const DeepCollectionEquality().equals(other._rules, _rules)&&const DeepCollectionEquality().equals(other._additionalData, _additionalData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,isAutomatic,type,campaignId,campaign,applicationMethod,const DeepCollectionEquality().hash(_rules),const DeepCollectionEquality().hash(_additionalData));

@override
String toString() {
  return 'PostPromotionReq(code: $code, isAutomatic: $isAutomatic, type: $type, campaignId: $campaignId, campaign: $campaign, applicationMethod: $applicationMethod, rules: $rules, additionalData: $additionalData)';
}


}

/// @nodoc
abstract mixin class _$PostPromotionReqCopyWith<$Res> implements $PostPromotionReqCopyWith<$Res> {
  factory _$PostPromotionReqCopyWith(_PostPromotionReq value, $Res Function(_PostPromotionReq) _then) = __$PostPromotionReqCopyWithImpl;
@override @useResult
$Res call({
 String? code,@JsonKey(name: 'is_automatic') bool? isAutomatic, String? type,@JsonKey(name: 'campaign_id') String? campaignId, Campaign? campaign,@JsonKey(name: 'application_method') ApplicationMethod? applicationMethod, List<PromotionRule>? rules,@JsonKey(name: 'additional_data') Map<String, dynamic>? additionalData
});


@override $CampaignCopyWith<$Res>? get campaign;@override $ApplicationMethodCopyWith<$Res>? get applicationMethod;

}
/// @nodoc
class __$PostPromotionReqCopyWithImpl<$Res>
    implements _$PostPromotionReqCopyWith<$Res> {
  __$PostPromotionReqCopyWithImpl(this._self, this._then);

  final _PostPromotionReq _self;
  final $Res Function(_PostPromotionReq) _then;

/// Create a copy of PostPromotionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? isAutomatic = freezed,Object? type = freezed,Object? campaignId = freezed,Object? campaign = freezed,Object? applicationMethod = freezed,Object? rules = freezed,Object? additionalData = freezed,}) {
  return _then(_PostPromotionReq(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,isAutomatic: freezed == isAutomatic ? _self.isAutomatic : isAutomatic // ignore: cast_nullable_to_non_nullable
as bool?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,campaignId: freezed == campaignId ? _self.campaignId : campaignId // ignore: cast_nullable_to_non_nullable
as String?,campaign: freezed == campaign ? _self.campaign : campaign // ignore: cast_nullable_to_non_nullable
as Campaign?,applicationMethod: freezed == applicationMethod ? _self.applicationMethod : applicationMethod // ignore: cast_nullable_to_non_nullable
as ApplicationMethod?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>?,additionalData: freezed == additionalData ? _self._additionalData : additionalData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of PostPromotionReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CampaignCopyWith<$Res>? get campaign {
    if (_self.campaign == null) {
    return null;
  }

  return $CampaignCopyWith<$Res>(_self.campaign!, (value) {
    return _then(_self.copyWith(campaign: value));
  });
}/// Create a copy of PostPromotionReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationMethodCopyWith<$Res>? get applicationMethod {
    if (_self.applicationMethod == null) {
    return null;
  }

  return $ApplicationMethodCopyWith<$Res>(_self.applicationMethod!, (value) {
    return _then(_self.copyWith(applicationMethod: value));
  });
}
}

// dart format on
