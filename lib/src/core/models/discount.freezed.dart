// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Discount {

 String get id; String get code;@JsonKey(name: 'rule_id') String get ruleId; DiscountRule? get rule;@JsonKey(name: 'is_disabled') bool get isDisabled;@JsonKey(name: 'parent_discount_id') String get parentDiscountId;@JsonKey(name: 'parent_discount') Discount? get parentDiscount;@JsonKey(name: 'usage_count') List<Discount> get usageCount; List<Discount> get regions;@JsonKey(name: 'starts_at') DateTime? get startsAt;@JsonKey(name: 'ends_at') DateTime? get endsAt;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'deleted_at') DateTime? get deletedAt; Map<String, dynamic>? get metadata;
/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountCopyWith<Discount> get copyWith => _$DiscountCopyWithImpl<Discount>(this as Discount, _$identity);

  /// Serializes this Discount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Discount&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.ruleId, ruleId) || other.ruleId == ruleId)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.parentDiscountId, parentDiscountId) || other.parentDiscountId == parentDiscountId)&&(identical(other.parentDiscount, parentDiscount) || other.parentDiscount == parentDiscount)&&const DeepCollectionEquality().equals(other.usageCount, usageCount)&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,ruleId,rule,isDisabled,parentDiscountId,parentDiscount,const DeepCollectionEquality().hash(usageCount),const DeepCollectionEquality().hash(regions),startsAt,endsAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'Discount(id: $id, code: $code, ruleId: $ruleId, rule: $rule, isDisabled: $isDisabled, parentDiscountId: $parentDiscountId, parentDiscount: $parentDiscount, usageCount: $usageCount, regions: $regions, startsAt: $startsAt, endsAt: $endsAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $DiscountCopyWith<$Res>  {
  factory $DiscountCopyWith(Discount value, $Res Function(Discount) _then) = _$DiscountCopyWithImpl;
@useResult
$Res call({
 String id, String code,@JsonKey(name: 'rule_id') String ruleId, DiscountRule? rule,@JsonKey(name: 'is_disabled') bool isDisabled,@JsonKey(name: 'parent_discount_id') String parentDiscountId,@JsonKey(name: 'parent_discount') Discount? parentDiscount,@JsonKey(name: 'usage_count') List<Discount> usageCount, List<Discount> regions,@JsonKey(name: 'starts_at') DateTime? startsAt,@JsonKey(name: 'ends_at') DateTime? endsAt,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


$DiscountRuleCopyWith<$Res>? get rule;$DiscountCopyWith<$Res>? get parentDiscount;

}
/// @nodoc
class _$DiscountCopyWithImpl<$Res>
    implements $DiscountCopyWith<$Res> {
  _$DiscountCopyWithImpl(this._self, this._then);

  final Discount _self;
  final $Res Function(Discount) _then;

/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? ruleId = null,Object? rule = freezed,Object? isDisabled = null,Object? parentDiscountId = null,Object? parentDiscount = freezed,Object? usageCount = null,Object? regions = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,ruleId: null == ruleId ? _self.ruleId : ruleId // ignore: cast_nullable_to_non_nullable
as String,rule: freezed == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as DiscountRule?,isDisabled: null == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool,parentDiscountId: null == parentDiscountId ? _self.parentDiscountId : parentDiscountId // ignore: cast_nullable_to_non_nullable
as String,parentDiscount: freezed == parentDiscount ? _self.parentDiscount : parentDiscount // ignore: cast_nullable_to_non_nullable
as Discount?,usageCount: null == usageCount ? _self.usageCount : usageCount // ignore: cast_nullable_to_non_nullable
as List<Discount>,regions: null == regions ? _self.regions : regions // ignore: cast_nullable_to_non_nullable
as List<Discount>,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountRuleCopyWith<$Res>? get rule {
    if (_self.rule == null) {
    return null;
  }

  return $DiscountRuleCopyWith<$Res>(_self.rule!, (value) {
    return _then(_self.copyWith(rule: value));
  });
}/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountCopyWith<$Res>? get parentDiscount {
    if (_self.parentDiscount == null) {
    return null;
  }

  return $DiscountCopyWith<$Res>(_self.parentDiscount!, (value) {
    return _then(_self.copyWith(parentDiscount: value));
  });
}
}


/// Adds pattern-matching-related methods to [Discount].
extension DiscountPatterns on Discount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Discount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Discount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Discount value)  $default,){
final _that = this;
switch (_that) {
case _Discount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Discount value)?  $default,){
final _that = this;
switch (_that) {
case _Discount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code, @JsonKey(name: 'rule_id')  String ruleId,  DiscountRule? rule, @JsonKey(name: 'is_disabled')  bool isDisabled, @JsonKey(name: 'parent_discount_id')  String parentDiscountId, @JsonKey(name: 'parent_discount')  Discount? parentDiscount, @JsonKey(name: 'usage_count')  List<Discount> usageCount,  List<Discount> regions, @JsonKey(name: 'starts_at') DateTime? startsAt, @JsonKey(name: 'ends_at') DateTime? endsAt, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Discount() when $default != null:
return $default(_that.id,_that.code,_that.ruleId,_that.rule,_that.isDisabled,_that.parentDiscountId,_that.parentDiscount,_that.usageCount,_that.regions,_that.startsAt,_that.endsAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code, @JsonKey(name: 'rule_id')  String ruleId,  DiscountRule? rule, @JsonKey(name: 'is_disabled')  bool isDisabled, @JsonKey(name: 'parent_discount_id')  String parentDiscountId, @JsonKey(name: 'parent_discount')  Discount? parentDiscount, @JsonKey(name: 'usage_count')  List<Discount> usageCount,  List<Discount> regions, @JsonKey(name: 'starts_at') DateTime? startsAt, @JsonKey(name: 'ends_at') DateTime? endsAt, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _Discount():
return $default(_that.id,_that.code,_that.ruleId,_that.rule,_that.isDisabled,_that.parentDiscountId,_that.parentDiscount,_that.usageCount,_that.regions,_that.startsAt,_that.endsAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code, @JsonKey(name: 'rule_id')  String ruleId,  DiscountRule? rule, @JsonKey(name: 'is_disabled')  bool isDisabled, @JsonKey(name: 'parent_discount_id')  String parentDiscountId, @JsonKey(name: 'parent_discount')  Discount? parentDiscount, @JsonKey(name: 'usage_count')  List<Discount> usageCount,  List<Discount> regions, @JsonKey(name: 'starts_at') DateTime? startsAt, @JsonKey(name: 'ends_at') DateTime? endsAt, @JsonKey(name: 'created_at') DateTime? createdAt, @JsonKey(name: 'updated_at') DateTime? updatedAt, @JsonKey(name: 'deleted_at') DateTime? deletedAt,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _Discount() when $default != null:
return $default(_that.id,_that.code,_that.ruleId,_that.rule,_that.isDisabled,_that.parentDiscountId,_that.parentDiscount,_that.usageCount,_that.regions,_that.startsAt,_that.endsAt,_that.createdAt,_that.updatedAt,_that.deletedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Discount implements Discount {
  const _Discount({required this.id, required this.code, @JsonKey(name: 'rule_id') required this.ruleId, this.rule, @JsonKey(name: 'is_disabled') required this.isDisabled, @JsonKey(name: 'parent_discount_id') required this.parentDiscountId, @JsonKey(name: 'parent_discount') this.parentDiscount, @JsonKey(name: 'usage_count') required final  List<Discount> usageCount, required final  List<Discount> regions, @JsonKey(name: 'starts_at') this.startsAt, @JsonKey(name: 'ends_at') this.endsAt, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'deleted_at') this.deletedAt, final  Map<String, dynamic>? metadata}): _usageCount = usageCount,_regions = regions,_metadata = metadata;
  factory _Discount.fromJson(Map<String, dynamic> json) => _$DiscountFromJson(json);

@override final  String id;
@override final  String code;
@override@JsonKey(name: 'rule_id') final  String ruleId;
@override final  DiscountRule? rule;
@override@JsonKey(name: 'is_disabled') final  bool isDisabled;
@override@JsonKey(name: 'parent_discount_id') final  String parentDiscountId;
@override@JsonKey(name: 'parent_discount') final  Discount? parentDiscount;
 final  List<Discount> _usageCount;
@override@JsonKey(name: 'usage_count') List<Discount> get usageCount {
  if (_usageCount is EqualUnmodifiableListView) return _usageCount;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_usageCount);
}

 final  List<Discount> _regions;
@override List<Discount> get regions {
  if (_regions is EqualUnmodifiableListView) return _regions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_regions);
}

@override@JsonKey(name: 'starts_at') final  DateTime? startsAt;
@override@JsonKey(name: 'ends_at') final  DateTime? endsAt;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime? deletedAt;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountCopyWith<_Discount> get copyWith => __$DiscountCopyWithImpl<_Discount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Discount&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.ruleId, ruleId) || other.ruleId == ruleId)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.parentDiscountId, parentDiscountId) || other.parentDiscountId == parentDiscountId)&&(identical(other.parentDiscount, parentDiscount) || other.parentDiscount == parentDiscount)&&const DeepCollectionEquality().equals(other._usageCount, _usageCount)&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,ruleId,rule,isDisabled,parentDiscountId,parentDiscount,const DeepCollectionEquality().hash(_usageCount),const DeepCollectionEquality().hash(_regions),startsAt,endsAt,createdAt,updatedAt,deletedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'Discount(id: $id, code: $code, ruleId: $ruleId, rule: $rule, isDisabled: $isDisabled, parentDiscountId: $parentDiscountId, parentDiscount: $parentDiscount, usageCount: $usageCount, regions: $regions, startsAt: $startsAt, endsAt: $endsAt, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$DiscountCopyWith<$Res> implements $DiscountCopyWith<$Res> {
  factory _$DiscountCopyWith(_Discount value, $Res Function(_Discount) _then) = __$DiscountCopyWithImpl;
@override @useResult
$Res call({
 String id, String code,@JsonKey(name: 'rule_id') String ruleId, DiscountRule? rule,@JsonKey(name: 'is_disabled') bool isDisabled,@JsonKey(name: 'parent_discount_id') String parentDiscountId,@JsonKey(name: 'parent_discount') Discount? parentDiscount,@JsonKey(name: 'usage_count') List<Discount> usageCount, List<Discount> regions,@JsonKey(name: 'starts_at') DateTime? startsAt,@JsonKey(name: 'ends_at') DateTime? endsAt,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'deleted_at') DateTime? deletedAt, Map<String, dynamic>? metadata
});


@override $DiscountRuleCopyWith<$Res>? get rule;@override $DiscountCopyWith<$Res>? get parentDiscount;

}
/// @nodoc
class __$DiscountCopyWithImpl<$Res>
    implements _$DiscountCopyWith<$Res> {
  __$DiscountCopyWithImpl(this._self, this._then);

  final _Discount _self;
  final $Res Function(_Discount) _then;

/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? ruleId = null,Object? rule = freezed,Object? isDisabled = null,Object? parentDiscountId = null,Object? parentDiscount = freezed,Object? usageCount = null,Object? regions = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,Object? metadata = freezed,}) {
  return _then(_Discount(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,ruleId: null == ruleId ? _self.ruleId : ruleId // ignore: cast_nullable_to_non_nullable
as String,rule: freezed == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as DiscountRule?,isDisabled: null == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool,parentDiscountId: null == parentDiscountId ? _self.parentDiscountId : parentDiscountId // ignore: cast_nullable_to_non_nullable
as String,parentDiscount: freezed == parentDiscount ? _self.parentDiscount : parentDiscount // ignore: cast_nullable_to_non_nullable
as Discount?,usageCount: null == usageCount ? _self._usageCount : usageCount // ignore: cast_nullable_to_non_nullable
as List<Discount>,regions: null == regions ? _self._regions : regions // ignore: cast_nullable_to_non_nullable
as List<Discount>,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountRuleCopyWith<$Res>? get rule {
    if (_self.rule == null) {
    return null;
  }

  return $DiscountRuleCopyWith<$Res>(_self.rule!, (value) {
    return _then(_self.copyWith(rule: value));
  });
}/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountCopyWith<$Res>? get parentDiscount {
    if (_self.parentDiscount == null) {
    return null;
  }

  return $DiscountCopyWith<$Res>(_self.parentDiscount!, (value) {
    return _then(_self.copyWith(parentDiscount: value));
  });
}
}

// dart format on
