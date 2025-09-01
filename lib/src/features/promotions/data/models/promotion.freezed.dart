// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Promotion {

/// The promotion's ID.
 String get id;/// The promotion's code.
/// Example: OFF50
 String? get code;/// Whether the promotion is applied on a cart automatically if it matches the promotion's rules.
@JsonKey(name: 'is_automatic') bool? get isAutomatic;/// The promotion's type.
/// Enum: "standard", "buyget"
 String? get type;/// The ID of the campaign this promotion belongs to.
@JsonKey(name: 'campaign_id') String? get campaignId;/// The promotion's status.
/// Enum: "draft", "active", "inactive"
 String? get status;/// Whether the promotion is tax inclusive. If enabled, the promotion is applied after tax is calculated.
@JsonKey(name: 'is_tax_inclusive') bool? get isTaxInclusive;/// The date the promotion was created.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// The date the promotion was updated.
@JsonKey(name: 'updated_at') DateTime? get updatedAt;/// The date the promotion was deleted.
@JsonKey(name: 'deleted_at') DateTime? get deletedAt;@JsonKey(name: 'application_method') ApplicationMethod? get applicationMethod; List<PromotionRule>? get rules; Campaign? get campaign;
/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionCopyWith<Promotion> get copyWith => _$PromotionCopyWithImpl<Promotion>(this as Promotion, _$identity);

  /// Serializes this Promotion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Promotion&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.isAutomatic, isAutomatic) || other.isAutomatic == isAutomatic)&&(identical(other.type, type) || other.type == type)&&(identical(other.campaignId, campaignId) || other.campaignId == campaignId)&&(identical(other.status, status) || other.status == status)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.applicationMethod, applicationMethod) || other.applicationMethod == applicationMethod)&&const DeepCollectionEquality().equals(other.rules, rules)&&(identical(other.campaign, campaign) || other.campaign == campaign));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,isAutomatic,type,campaignId,status,isTaxInclusive,createdAt,updatedAt,deletedAt,applicationMethod,const DeepCollectionEquality().hash(rules),campaign);

@override
String toString() {
  return 'Promotion(id: $id, code: $code, isAutomatic: $isAutomatic, type: $type, campaignId: $campaignId, status: $status, isTaxInclusive: $isTaxInclusive, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, applicationMethod: $applicationMethod, rules: $rules, campaign: $campaign)';
}


}

/// @nodoc
abstract mixin class $PromotionCopyWith<$Res>  {
  factory $PromotionCopyWith(Promotion value, $Res Function(Promotion) _then) = _$PromotionCopyWithImpl;
@useResult
$Res call({
 String id, String? code,@JsonKey(name: 'is_automatic') bool? isAutomatic, String? type,@JsonKey(name: 'campaign_id') String? campaignId, String? status,@JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt,@JsonKey(name: 'application_method') ApplicationMethod? applicationMethod, List<PromotionRule>? rules, Campaign? campaign
});


$ApplicationMethodCopyWith<$Res>? get applicationMethod;$CampaignCopyWith<$Res>? get campaign;

}
/// @nodoc
class _$PromotionCopyWithImpl<$Res>
    implements $PromotionCopyWith<$Res> {
  _$PromotionCopyWithImpl(this._self, this._then);

  final Promotion _self;
  final $Res Function(Promotion) _then;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = freezed,Object? isAutomatic = freezed,Object? type = freezed,Object? campaignId = freezed,Object? status = freezed,Object? isTaxInclusive = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? applicationMethod = freezed,Object? rules = freezed,Object? campaign = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,isAutomatic: freezed == isAutomatic ? _self.isAutomatic : isAutomatic // ignore: cast_nullable_to_non_nullable
as bool?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,campaignId: freezed == campaignId ? _self.campaignId : campaignId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,isTaxInclusive: freezed == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,applicationMethod: freezed == applicationMethod ? _self.applicationMethod : applicationMethod // ignore: cast_nullable_to_non_nullable
as ApplicationMethod?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>?,campaign: freezed == campaign ? _self.campaign : campaign // ignore: cast_nullable_to_non_nullable
as Campaign?,
  ));
}
/// Create a copy of Promotion
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
}/// Create a copy of Promotion
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
}
}


/// Adds pattern-matching-related methods to [Promotion].
extension PromotionPatterns on Promotion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Promotion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Promotion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Promotion value)  $default,){
final _that = this;
switch (_that) {
case _Promotion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Promotion value)?  $default,){
final _that = this;
switch (_that) {
case _Promotion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? code, @JsonKey(name: 'is_automatic')  bool? isAutomatic,  String? type, @JsonKey(name: 'campaign_id')  String? campaignId,  String? status, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt, @JsonKey(name: 'application_method')  ApplicationMethod? applicationMethod,  List<PromotionRule>? rules,  Campaign? campaign)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Promotion() when $default != null:
return $default(_that.id,_that.code,_that.isAutomatic,_that.type,_that.campaignId,_that.status,_that.isTaxInclusive,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.applicationMethod,_that.rules,_that.campaign);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? code, @JsonKey(name: 'is_automatic')  bool? isAutomatic,  String? type, @JsonKey(name: 'campaign_id')  String? campaignId,  String? status, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt, @JsonKey(name: 'application_method')  ApplicationMethod? applicationMethod,  List<PromotionRule>? rules,  Campaign? campaign)  $default,) {final _that = this;
switch (_that) {
case _Promotion():
return $default(_that.id,_that.code,_that.isAutomatic,_that.type,_that.campaignId,_that.status,_that.isTaxInclusive,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.applicationMethod,_that.rules,_that.campaign);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? code, @JsonKey(name: 'is_automatic')  bool? isAutomatic,  String? type, @JsonKey(name: 'campaign_id')  String? campaignId,  String? status, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'deleted_at')  DateTime? deletedAt, @JsonKey(name: 'application_method')  ApplicationMethod? applicationMethod,  List<PromotionRule>? rules,  Campaign? campaign)?  $default,) {final _that = this;
switch (_that) {
case _Promotion() when $default != null:
return $default(_that.id,_that.code,_that.isAutomatic,_that.type,_that.campaignId,_that.status,_that.isTaxInclusive,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.applicationMethod,_that.rules,_that.campaign);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Promotion implements Promotion {
  const _Promotion({required this.id, this.code, @JsonKey(name: 'is_automatic') this.isAutomatic, this.type, @JsonKey(name: 'campaign_id') this.campaignId, this.status, @JsonKey(name: 'is_tax_inclusive') this.isTaxInclusive, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, @JsonKey(name: 'application_method') this.applicationMethod, final  List<PromotionRule>? rules, this.campaign}): _rules = rules;
  factory _Promotion.fromJson(Map<String, dynamic> json) => _$PromotionFromJson(json);

/// The promotion's ID.
@override final  String id;
/// The promotion's code.
/// Example: OFF50
@override final  String? code;
/// Whether the promotion is applied on a cart automatically if it matches the promotion's rules.
@override@JsonKey(name: 'is_automatic') final  bool? isAutomatic;
/// The promotion's type.
/// Enum: "standard", "buyget"
@override final  String? type;
/// The ID of the campaign this promotion belongs to.
@override@JsonKey(name: 'campaign_id') final  String? campaignId;
/// The promotion's status.
/// Enum: "draft", "active", "inactive"
@override final  String? status;
/// Whether the promotion is tax inclusive. If enabled, the promotion is applied after tax is calculated.
@override@JsonKey(name: 'is_tax_inclusive') final  bool? isTaxInclusive;
/// The date the promotion was created.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// The date the promotion was updated.
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
/// The date the promotion was deleted.
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
@override@JsonKey(name: 'application_method') final  ApplicationMethod? applicationMethod;
 final  List<PromotionRule>? _rules;
@override List<PromotionRule>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Campaign? campaign;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionCopyWith<_Promotion> get copyWith => __$PromotionCopyWithImpl<_Promotion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Promotion&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.isAutomatic, isAutomatic) || other.isAutomatic == isAutomatic)&&(identical(other.type, type) || other.type == type)&&(identical(other.campaignId, campaignId) || other.campaignId == campaignId)&&(identical(other.status, status) || other.status == status)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.applicationMethod, applicationMethod) || other.applicationMethod == applicationMethod)&&const DeepCollectionEquality().equals(other._rules, _rules)&&(identical(other.campaign, campaign) || other.campaign == campaign));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,isAutomatic,type,campaignId,status,isTaxInclusive,createdAt,updatedAt,deletedAt,applicationMethod,const DeepCollectionEquality().hash(_rules),campaign);

@override
String toString() {
  return 'Promotion(id: $id, code: $code, isAutomatic: $isAutomatic, type: $type, campaignId: $campaignId, status: $status, isTaxInclusive: $isTaxInclusive, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, applicationMethod: $applicationMethod, rules: $rules, campaign: $campaign)';
}


}

/// @nodoc
abstract mixin class _$PromotionCopyWith<$Res> implements $PromotionCopyWith<$Res> {
  factory _$PromotionCopyWith(_Promotion value, $Res Function(_Promotion) _then) = __$PromotionCopyWithImpl;
@override @useResult
$Res call({
 String id, String? code,@JsonKey(name: 'is_automatic') bool? isAutomatic, String? type,@JsonKey(name: 'campaign_id') String? campaignId, String? status,@JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt,@JsonKey(name: 'application_method') ApplicationMethod? applicationMethod, List<PromotionRule>? rules, Campaign? campaign
});


@override $ApplicationMethodCopyWith<$Res>? get applicationMethod;@override $CampaignCopyWith<$Res>? get campaign;

}
/// @nodoc
class __$PromotionCopyWithImpl<$Res>
    implements _$PromotionCopyWith<$Res> {
  __$PromotionCopyWithImpl(this._self, this._then);

  final _Promotion _self;
  final $Res Function(_Promotion) _then;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = freezed,Object? isAutomatic = freezed,Object? type = freezed,Object? campaignId = freezed,Object? status = freezed,Object? isTaxInclusive = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? applicationMethod = freezed,Object? rules = freezed,Object? campaign = freezed,}) {
  return _then(_Promotion(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,isAutomatic: freezed == isAutomatic ? _self.isAutomatic : isAutomatic // ignore: cast_nullable_to_non_nullable
as bool?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,campaignId: freezed == campaignId ? _self.campaignId : campaignId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,isTaxInclusive: freezed == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,applicationMethod: freezed == applicationMethod ? _self.applicationMethod : applicationMethod // ignore: cast_nullable_to_non_nullable
as ApplicationMethod?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>?,campaign: freezed == campaign ? _self.campaign : campaign // ignore: cast_nullable_to_non_nullable
as Campaign?,
  ));
}

/// Create a copy of Promotion
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
}/// Create a copy of Promotion
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
}
}

// dart format on
