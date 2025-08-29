// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discounts_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDiscountsListRes {

 List<Discount> get discounts; int get count; int get offset; int get limit;
/// Create a copy of AdminDiscountsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDiscountsListResCopyWith<AdminDiscountsListRes> get copyWith => _$AdminDiscountsListResCopyWithImpl<AdminDiscountsListRes>(this as AdminDiscountsListRes, _$identity);

  /// Serializes this AdminDiscountsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDiscountsListRes&&const DeepCollectionEquality().equals(other.discounts, discounts)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(discounts),count,offset,limit);

@override
String toString() {
  return 'AdminDiscountsListRes(discounts: $discounts, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $AdminDiscountsListResCopyWith<$Res>  {
  factory $AdminDiscountsListResCopyWith(AdminDiscountsListRes value, $Res Function(AdminDiscountsListRes) _then) = _$AdminDiscountsListResCopyWithImpl;
@useResult
$Res call({
 List<Discount> discounts, int count, int offset, int limit
});




}
/// @nodoc
class _$AdminDiscountsListResCopyWithImpl<$Res>
    implements $AdminDiscountsListResCopyWith<$Res> {
  _$AdminDiscountsListResCopyWithImpl(this._self, this._then);

  final AdminDiscountsListRes _self;
  final $Res Function(AdminDiscountsListRes) _then;

/// Create a copy of AdminDiscountsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? discounts = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_self.copyWith(
discounts: null == discounts ? _self.discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDiscountsListRes].
extension AdminDiscountsListResPatterns on AdminDiscountsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDiscountsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDiscountsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDiscountsListRes value)  $default,){
final _that = this;
switch (_that) {
case _AdminDiscountsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDiscountsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDiscountsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Discount> discounts,  int count,  int offset,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDiscountsListRes() when $default != null:
return $default(_that.discounts,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Discount> discounts,  int count,  int offset,  int limit)  $default,) {final _that = this;
switch (_that) {
case _AdminDiscountsListRes():
return $default(_that.discounts,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Discount> discounts,  int count,  int offset,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _AdminDiscountsListRes() when $default != null:
return $default(_that.discounts,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDiscountsListRes implements AdminDiscountsListRes {
  const _AdminDiscountsListRes({required final  List<Discount> discounts, required this.count, required this.offset, required this.limit}): _discounts = discounts;
  factory _AdminDiscountsListRes.fromJson(Map<String, dynamic> json) => _$AdminDiscountsListResFromJson(json);

 final  List<Discount> _discounts;
@override List<Discount> get discounts {
  if (_discounts is EqualUnmodifiableListView) return _discounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_discounts);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of AdminDiscountsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDiscountsListResCopyWith<_AdminDiscountsListRes> get copyWith => __$AdminDiscountsListResCopyWithImpl<_AdminDiscountsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDiscountsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDiscountsListRes&&const DeepCollectionEquality().equals(other._discounts, _discounts)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_discounts),count,offset,limit);

@override
String toString() {
  return 'AdminDiscountsListRes(discounts: $discounts, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$AdminDiscountsListResCopyWith<$Res> implements $AdminDiscountsListResCopyWith<$Res> {
  factory _$AdminDiscountsListResCopyWith(_AdminDiscountsListRes value, $Res Function(_AdminDiscountsListRes) _then) = __$AdminDiscountsListResCopyWithImpl;
@override @useResult
$Res call({
 List<Discount> discounts, int count, int offset, int limit
});




}
/// @nodoc
class __$AdminDiscountsListResCopyWithImpl<$Res>
    implements _$AdminDiscountsListResCopyWith<$Res> {
  __$AdminDiscountsListResCopyWithImpl(this._self, this._then);

  final _AdminDiscountsListRes _self;
  final $Res Function(_AdminDiscountsListRes) _then;

/// Create a copy of AdminDiscountsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? discounts = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_AdminDiscountsListRes(
discounts: null == discounts ? _self._discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$AdminDiscountsRes {

 Discount get discount;
/// Create a copy of AdminDiscountsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDiscountsResCopyWith<AdminDiscountsRes> get copyWith => _$AdminDiscountsResCopyWithImpl<AdminDiscountsRes>(this as AdminDiscountsRes, _$identity);

  /// Serializes this AdminDiscountsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDiscountsRes&&(identical(other.discount, discount) || other.discount == discount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,discount);

@override
String toString() {
  return 'AdminDiscountsRes(discount: $discount)';
}


}

/// @nodoc
abstract mixin class $AdminDiscountsResCopyWith<$Res>  {
  factory $AdminDiscountsResCopyWith(AdminDiscountsRes value, $Res Function(AdminDiscountsRes) _then) = _$AdminDiscountsResCopyWithImpl;
@useResult
$Res call({
 Discount discount
});


$DiscountCopyWith<$Res> get discount;

}
/// @nodoc
class _$AdminDiscountsResCopyWithImpl<$Res>
    implements $AdminDiscountsResCopyWith<$Res> {
  _$AdminDiscountsResCopyWithImpl(this._self, this._then);

  final AdminDiscountsRes _self;
  final $Res Function(AdminDiscountsRes) _then;

/// Create a copy of AdminDiscountsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? discount = null,}) {
  return _then(_self.copyWith(
discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as Discount,
  ));
}
/// Create a copy of AdminDiscountsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountCopyWith<$Res> get discount {
  
  return $DiscountCopyWith<$Res>(_self.discount, (value) {
    return _then(_self.copyWith(discount: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminDiscountsRes].
extension AdminDiscountsResPatterns on AdminDiscountsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDiscountsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDiscountsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDiscountsRes value)  $default,){
final _that = this;
switch (_that) {
case _AdminDiscountsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDiscountsRes value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDiscountsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Discount discount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDiscountsRes() when $default != null:
return $default(_that.discount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Discount discount)  $default,) {final _that = this;
switch (_that) {
case _AdminDiscountsRes():
return $default(_that.discount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Discount discount)?  $default,) {final _that = this;
switch (_that) {
case _AdminDiscountsRes() when $default != null:
return $default(_that.discount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDiscountsRes implements AdminDiscountsRes {
  const _AdminDiscountsRes({required this.discount});
  factory _AdminDiscountsRes.fromJson(Map<String, dynamic> json) => _$AdminDiscountsResFromJson(json);

@override final  Discount discount;

/// Create a copy of AdminDiscountsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDiscountsResCopyWith<_AdminDiscountsRes> get copyWith => __$AdminDiscountsResCopyWithImpl<_AdminDiscountsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDiscountsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDiscountsRes&&(identical(other.discount, discount) || other.discount == discount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,discount);

@override
String toString() {
  return 'AdminDiscountsRes(discount: $discount)';
}


}

/// @nodoc
abstract mixin class _$AdminDiscountsResCopyWith<$Res> implements $AdminDiscountsResCopyWith<$Res> {
  factory _$AdminDiscountsResCopyWith(_AdminDiscountsRes value, $Res Function(_AdminDiscountsRes) _then) = __$AdminDiscountsResCopyWithImpl;
@override @useResult
$Res call({
 Discount discount
});


@override $DiscountCopyWith<$Res> get discount;

}
/// @nodoc
class __$AdminDiscountsResCopyWithImpl<$Res>
    implements _$AdminDiscountsResCopyWith<$Res> {
  __$AdminDiscountsResCopyWithImpl(this._self, this._then);

  final _AdminDiscountsRes _self;
  final $Res Function(_AdminDiscountsRes) _then;

/// Create a copy of AdminDiscountsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? discount = null,}) {
  return _then(_AdminDiscountsRes(
discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as Discount,
  ));
}

/// Create a copy of AdminDiscountsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountCopyWith<$Res> get discount {
  
  return $DiscountCopyWith<$Res>(_self.discount, (value) {
    return _then(_self.copyWith(discount: value));
  });
}
}


/// @nodoc
mixin _$AdminPostDiscountsReq {

 String get code; bool get isDynamic; DiscountRule get rule; bool get isDisabled; String? get startsAt; String? get endsAt; String? get validDuration; List<String>? get regions; int? get usageLimit; Map<String, dynamic>? get metadata;
/// Create a copy of AdminPostDiscountsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPostDiscountsReqCopyWith<AdminPostDiscountsReq> get copyWith => _$AdminPostDiscountsReqCopyWithImpl<AdminPostDiscountsReq>(this as AdminPostDiscountsReq, _$identity);

  /// Serializes this AdminPostDiscountsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPostDiscountsReq&&(identical(other.code, code) || other.code == code)&&(identical(other.isDynamic, isDynamic) || other.isDynamic == isDynamic)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.validDuration, validDuration) || other.validDuration == validDuration)&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,isDynamic,rule,isDisabled,startsAt,endsAt,validDuration,const DeepCollectionEquality().hash(regions),usageLimit,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'AdminPostDiscountsReq(code: $code, isDynamic: $isDynamic, rule: $rule, isDisabled: $isDisabled, startsAt: $startsAt, endsAt: $endsAt, validDuration: $validDuration, regions: $regions, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AdminPostDiscountsReqCopyWith<$Res>  {
  factory $AdminPostDiscountsReqCopyWith(AdminPostDiscountsReq value, $Res Function(AdminPostDiscountsReq) _then) = _$AdminPostDiscountsReqCopyWithImpl;
@useResult
$Res call({
 String code, bool isDynamic, DiscountRule rule, bool isDisabled, String? startsAt, String? endsAt, String? validDuration, List<String>? regions, int? usageLimit, Map<String, dynamic>? metadata
});


$DiscountRuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$AdminPostDiscountsReqCopyWithImpl<$Res>
    implements $AdminPostDiscountsReqCopyWith<$Res> {
  _$AdminPostDiscountsReqCopyWithImpl(this._self, this._then);

  final AdminPostDiscountsReq _self;
  final $Res Function(AdminPostDiscountsReq) _then;

/// Create a copy of AdminPostDiscountsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? isDynamic = null,Object? rule = null,Object? isDisabled = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? validDuration = freezed,Object? regions = freezed,Object? usageLimit = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,isDynamic: null == isDynamic ? _self.isDynamic : isDynamic // ignore: cast_nullable_to_non_nullable
as bool,rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as DiscountRule,isDisabled: null == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String?,validDuration: freezed == validDuration ? _self.validDuration : validDuration // ignore: cast_nullable_to_non_nullable
as String?,regions: freezed == regions ? _self.regions : regions // ignore: cast_nullable_to_non_nullable
as List<String>?,usageLimit: freezed == usageLimit ? _self.usageLimit : usageLimit // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AdminPostDiscountsReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountRuleCopyWith<$Res> get rule {
  
  return $DiscountRuleCopyWith<$Res>(_self.rule, (value) {
    return _then(_self.copyWith(rule: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminPostDiscountsReq].
extension AdminPostDiscountsReqPatterns on AdminPostDiscountsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPostDiscountsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPostDiscountsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPostDiscountsReq value)  $default,){
final _that = this;
switch (_that) {
case _AdminPostDiscountsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPostDiscountsReq value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPostDiscountsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  bool isDynamic,  DiscountRule rule,  bool isDisabled,  String? startsAt,  String? endsAt,  String? validDuration,  List<String>? regions,  int? usageLimit,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPostDiscountsReq() when $default != null:
return $default(_that.code,_that.isDynamic,_that.rule,_that.isDisabled,_that.startsAt,_that.endsAt,_that.validDuration,_that.regions,_that.usageLimit,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  bool isDynamic,  DiscountRule rule,  bool isDisabled,  String? startsAt,  String? endsAt,  String? validDuration,  List<String>? regions,  int? usageLimit,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _AdminPostDiscountsReq():
return $default(_that.code,_that.isDynamic,_that.rule,_that.isDisabled,_that.startsAt,_that.endsAt,_that.validDuration,_that.regions,_that.usageLimit,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  bool isDynamic,  DiscountRule rule,  bool isDisabled,  String? startsAt,  String? endsAt,  String? validDuration,  List<String>? regions,  int? usageLimit,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _AdminPostDiscountsReq() when $default != null:
return $default(_that.code,_that.isDynamic,_that.rule,_that.isDisabled,_that.startsAt,_that.endsAt,_that.validDuration,_that.regions,_that.usageLimit,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPostDiscountsReq implements AdminPostDiscountsReq {
  const _AdminPostDiscountsReq({required this.code, required this.isDynamic, required this.rule, required this.isDisabled, this.startsAt, this.endsAt, this.validDuration, final  List<String>? regions, this.usageLimit, final  Map<String, dynamic>? metadata}): _regions = regions,_metadata = metadata;
  factory _AdminPostDiscountsReq.fromJson(Map<String, dynamic> json) => _$AdminPostDiscountsReqFromJson(json);

@override final  String code;
@override final  bool isDynamic;
@override final  DiscountRule rule;
@override final  bool isDisabled;
@override final  String? startsAt;
@override final  String? endsAt;
@override final  String? validDuration;
 final  List<String>? _regions;
@override List<String>? get regions {
  final value = _regions;
  if (value == null) return null;
  if (_regions is EqualUnmodifiableListView) return _regions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? usageLimit;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminPostDiscountsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPostDiscountsReqCopyWith<_AdminPostDiscountsReq> get copyWith => __$AdminPostDiscountsReqCopyWithImpl<_AdminPostDiscountsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPostDiscountsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPostDiscountsReq&&(identical(other.code, code) || other.code == code)&&(identical(other.isDynamic, isDynamic) || other.isDynamic == isDynamic)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.validDuration, validDuration) || other.validDuration == validDuration)&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,isDynamic,rule,isDisabled,startsAt,endsAt,validDuration,const DeepCollectionEquality().hash(_regions),usageLimit,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'AdminPostDiscountsReq(code: $code, isDynamic: $isDynamic, rule: $rule, isDisabled: $isDisabled, startsAt: $startsAt, endsAt: $endsAt, validDuration: $validDuration, regions: $regions, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AdminPostDiscountsReqCopyWith<$Res> implements $AdminPostDiscountsReqCopyWith<$Res> {
  factory _$AdminPostDiscountsReqCopyWith(_AdminPostDiscountsReq value, $Res Function(_AdminPostDiscountsReq) _then) = __$AdminPostDiscountsReqCopyWithImpl;
@override @useResult
$Res call({
 String code, bool isDynamic, DiscountRule rule, bool isDisabled, String? startsAt, String? endsAt, String? validDuration, List<String>? regions, int? usageLimit, Map<String, dynamic>? metadata
});


@override $DiscountRuleCopyWith<$Res> get rule;

}
/// @nodoc
class __$AdminPostDiscountsReqCopyWithImpl<$Res>
    implements _$AdminPostDiscountsReqCopyWith<$Res> {
  __$AdminPostDiscountsReqCopyWithImpl(this._self, this._then);

  final _AdminPostDiscountsReq _self;
  final $Res Function(_AdminPostDiscountsReq) _then;

/// Create a copy of AdminPostDiscountsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? isDynamic = null,Object? rule = null,Object? isDisabled = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? validDuration = freezed,Object? regions = freezed,Object? usageLimit = freezed,Object? metadata = freezed,}) {
  return _then(_AdminPostDiscountsReq(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,isDynamic: null == isDynamic ? _self.isDynamic : isDynamic // ignore: cast_nullable_to_non_nullable
as bool,rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as DiscountRule,isDisabled: null == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String?,validDuration: freezed == validDuration ? _self.validDuration : validDuration // ignore: cast_nullable_to_non_nullable
as String?,regions: freezed == regions ? _self._regions : regions // ignore: cast_nullable_to_non_nullable
as List<String>?,usageLimit: freezed == usageLimit ? _self.usageLimit : usageLimit // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AdminPostDiscountsReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountRuleCopyWith<$Res> get rule {
  
  return $DiscountRuleCopyWith<$Res>(_self.rule, (value) {
    return _then(_self.copyWith(rule: value));
  });
}
}


/// @nodoc
mixin _$AdminPostDiscountsDiscountReq {

 String? get code; DiscountRule? get rule; bool? get isDisabled; String? get startsAt; String? get endsAt; String? get validDuration; List<String>? get regions; int? get usageLimit; Map<String, dynamic>? get metadata;
/// Create a copy of AdminPostDiscountsDiscountReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPostDiscountsDiscountReqCopyWith<AdminPostDiscountsDiscountReq> get copyWith => _$AdminPostDiscountsDiscountReqCopyWithImpl<AdminPostDiscountsDiscountReq>(this as AdminPostDiscountsDiscountReq, _$identity);

  /// Serializes this AdminPostDiscountsDiscountReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPostDiscountsDiscountReq&&(identical(other.code, code) || other.code == code)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.validDuration, validDuration) || other.validDuration == validDuration)&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,rule,isDisabled,startsAt,endsAt,validDuration,const DeepCollectionEquality().hash(regions),usageLimit,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'AdminPostDiscountsDiscountReq(code: $code, rule: $rule, isDisabled: $isDisabled, startsAt: $startsAt, endsAt: $endsAt, validDuration: $validDuration, regions: $regions, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AdminPostDiscountsDiscountReqCopyWith<$Res>  {
  factory $AdminPostDiscountsDiscountReqCopyWith(AdminPostDiscountsDiscountReq value, $Res Function(AdminPostDiscountsDiscountReq) _then) = _$AdminPostDiscountsDiscountReqCopyWithImpl;
@useResult
$Res call({
 String? code, DiscountRule? rule, bool? isDisabled, String? startsAt, String? endsAt, String? validDuration, List<String>? regions, int? usageLimit, Map<String, dynamic>? metadata
});


$DiscountRuleCopyWith<$Res>? get rule;

}
/// @nodoc
class _$AdminPostDiscountsDiscountReqCopyWithImpl<$Res>
    implements $AdminPostDiscountsDiscountReqCopyWith<$Res> {
  _$AdminPostDiscountsDiscountReqCopyWithImpl(this._self, this._then);

  final AdminPostDiscountsDiscountReq _self;
  final $Res Function(AdminPostDiscountsDiscountReq) _then;

/// Create a copy of AdminPostDiscountsDiscountReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? rule = freezed,Object? isDisabled = freezed,Object? startsAt = freezed,Object? endsAt = freezed,Object? validDuration = freezed,Object? regions = freezed,Object? usageLimit = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,rule: freezed == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as DiscountRule?,isDisabled: freezed == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String?,validDuration: freezed == validDuration ? _self.validDuration : validDuration // ignore: cast_nullable_to_non_nullable
as String?,regions: freezed == regions ? _self.regions : regions // ignore: cast_nullable_to_non_nullable
as List<String>?,usageLimit: freezed == usageLimit ? _self.usageLimit : usageLimit // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AdminPostDiscountsDiscountReq
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
}
}


/// Adds pattern-matching-related methods to [AdminPostDiscountsDiscountReq].
extension AdminPostDiscountsDiscountReqPatterns on AdminPostDiscountsDiscountReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPostDiscountsDiscountReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPostDiscountsDiscountReq value)  $default,){
final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPostDiscountsDiscountReq value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code,  DiscountRule? rule,  bool? isDisabled,  String? startsAt,  String? endsAt,  String? validDuration,  List<String>? regions,  int? usageLimit,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountReq() when $default != null:
return $default(_that.code,_that.rule,_that.isDisabled,_that.startsAt,_that.endsAt,_that.validDuration,_that.regions,_that.usageLimit,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code,  DiscountRule? rule,  bool? isDisabled,  String? startsAt,  String? endsAt,  String? validDuration,  List<String>? regions,  int? usageLimit,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountReq():
return $default(_that.code,_that.rule,_that.isDisabled,_that.startsAt,_that.endsAt,_that.validDuration,_that.regions,_that.usageLimit,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code,  DiscountRule? rule,  bool? isDisabled,  String? startsAt,  String? endsAt,  String? validDuration,  List<String>? regions,  int? usageLimit,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountReq() when $default != null:
return $default(_that.code,_that.rule,_that.isDisabled,_that.startsAt,_that.endsAt,_that.validDuration,_that.regions,_that.usageLimit,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPostDiscountsDiscountReq implements AdminPostDiscountsDiscountReq {
  const _AdminPostDiscountsDiscountReq({this.code, this.rule, this.isDisabled, this.startsAt, this.endsAt, this.validDuration, final  List<String>? regions, this.usageLimit, final  Map<String, dynamic>? metadata}): _regions = regions,_metadata = metadata;
  factory _AdminPostDiscountsDiscountReq.fromJson(Map<String, dynamic> json) => _$AdminPostDiscountsDiscountReqFromJson(json);

@override final  String? code;
@override final  DiscountRule? rule;
@override final  bool? isDisabled;
@override final  String? startsAt;
@override final  String? endsAt;
@override final  String? validDuration;
 final  List<String>? _regions;
@override List<String>? get regions {
  final value = _regions;
  if (value == null) return null;
  if (_regions is EqualUnmodifiableListView) return _regions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? usageLimit;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminPostDiscountsDiscountReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPostDiscountsDiscountReqCopyWith<_AdminPostDiscountsDiscountReq> get copyWith => __$AdminPostDiscountsDiscountReqCopyWithImpl<_AdminPostDiscountsDiscountReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPostDiscountsDiscountReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPostDiscountsDiscountReq&&(identical(other.code, code) || other.code == code)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.validDuration, validDuration) || other.validDuration == validDuration)&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,rule,isDisabled,startsAt,endsAt,validDuration,const DeepCollectionEquality().hash(_regions),usageLimit,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'AdminPostDiscountsDiscountReq(code: $code, rule: $rule, isDisabled: $isDisabled, startsAt: $startsAt, endsAt: $endsAt, validDuration: $validDuration, regions: $regions, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AdminPostDiscountsDiscountReqCopyWith<$Res> implements $AdminPostDiscountsDiscountReqCopyWith<$Res> {
  factory _$AdminPostDiscountsDiscountReqCopyWith(_AdminPostDiscountsDiscountReq value, $Res Function(_AdminPostDiscountsDiscountReq) _then) = __$AdminPostDiscountsDiscountReqCopyWithImpl;
@override @useResult
$Res call({
 String? code, DiscountRule? rule, bool? isDisabled, String? startsAt, String? endsAt, String? validDuration, List<String>? regions, int? usageLimit, Map<String, dynamic>? metadata
});


@override $DiscountRuleCopyWith<$Res>? get rule;

}
/// @nodoc
class __$AdminPostDiscountsDiscountReqCopyWithImpl<$Res>
    implements _$AdminPostDiscountsDiscountReqCopyWith<$Res> {
  __$AdminPostDiscountsDiscountReqCopyWithImpl(this._self, this._then);

  final _AdminPostDiscountsDiscountReq _self;
  final $Res Function(_AdminPostDiscountsDiscountReq) _then;

/// Create a copy of AdminPostDiscountsDiscountReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? rule = freezed,Object? isDisabled = freezed,Object? startsAt = freezed,Object? endsAt = freezed,Object? validDuration = freezed,Object? regions = freezed,Object? usageLimit = freezed,Object? metadata = freezed,}) {
  return _then(_AdminPostDiscountsDiscountReq(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,rule: freezed == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as DiscountRule?,isDisabled: freezed == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as String?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as String?,validDuration: freezed == validDuration ? _self.validDuration : validDuration // ignore: cast_nullable_to_non_nullable
as String?,regions: freezed == regions ? _self._regions : regions // ignore: cast_nullable_to_non_nullable
as List<String>?,usageLimit: freezed == usageLimit ? _self.usageLimit : usageLimit // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AdminPostDiscountsDiscountReq
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
}
}


/// @nodoc
mixin _$AdminDiscountsDeleteRes {

 String get id; String get object; bool get deleted;
/// Create a copy of AdminDiscountsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDiscountsDeleteResCopyWith<AdminDiscountsDeleteRes> get copyWith => _$AdminDiscountsDeleteResCopyWithImpl<AdminDiscountsDeleteRes>(this as AdminDiscountsDeleteRes, _$identity);

  /// Serializes this AdminDiscountsDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDiscountsDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'AdminDiscountsDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $AdminDiscountsDeleteResCopyWith<$Res>  {
  factory $AdminDiscountsDeleteResCopyWith(AdminDiscountsDeleteRes value, $Res Function(AdminDiscountsDeleteRes) _then) = _$AdminDiscountsDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$AdminDiscountsDeleteResCopyWithImpl<$Res>
    implements $AdminDiscountsDeleteResCopyWith<$Res> {
  _$AdminDiscountsDeleteResCopyWithImpl(this._self, this._then);

  final AdminDiscountsDeleteRes _self;
  final $Res Function(AdminDiscountsDeleteRes) _then;

/// Create a copy of AdminDiscountsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDiscountsDeleteRes].
extension AdminDiscountsDeleteResPatterns on AdminDiscountsDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDiscountsDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDiscountsDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDiscountsDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _AdminDiscountsDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDiscountsDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDiscountsDeleteRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDiscountsDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted)  $default,) {final _that = this;
switch (_that) {
case _AdminDiscountsDeleteRes():
return $default(_that.id,_that.object,_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object,  bool deleted)?  $default,) {final _that = this;
switch (_that) {
case _AdminDiscountsDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDiscountsDeleteRes implements AdminDiscountsDeleteRes {
  const _AdminDiscountsDeleteRes({required this.id, required this.object, required this.deleted});
  factory _AdminDiscountsDeleteRes.fromJson(Map<String, dynamic> json) => _$AdminDiscountsDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of AdminDiscountsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDiscountsDeleteResCopyWith<_AdminDiscountsDeleteRes> get copyWith => __$AdminDiscountsDeleteResCopyWithImpl<_AdminDiscountsDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDiscountsDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDiscountsDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'AdminDiscountsDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$AdminDiscountsDeleteResCopyWith<$Res> implements $AdminDiscountsDeleteResCopyWith<$Res> {
  factory _$AdminDiscountsDeleteResCopyWith(_AdminDiscountsDeleteRes value, $Res Function(_AdminDiscountsDeleteRes) _then) = __$AdminDiscountsDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$AdminDiscountsDeleteResCopyWithImpl<$Res>
    implements _$AdminDiscountsDeleteResCopyWith<$Res> {
  __$AdminDiscountsDeleteResCopyWithImpl(this._self, this._then);

  final _AdminDiscountsDeleteRes _self;
  final $Res Function(_AdminDiscountsDeleteRes) _then;

/// Create a copy of AdminDiscountsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_AdminDiscountsDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$AdminPostDiscountsDiscountConditions {

 String get operator; List<String>? get products; List<String>? get productTypes; List<String>? get productCollections; List<String>? get productTags; List<String>? get customerGroups;
/// Create a copy of AdminPostDiscountsDiscountConditions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPostDiscountsDiscountConditionsCopyWith<AdminPostDiscountsDiscountConditions> get copyWith => _$AdminPostDiscountsDiscountConditionsCopyWithImpl<AdminPostDiscountsDiscountConditions>(this as AdminPostDiscountsDiscountConditions, _$identity);

  /// Serializes this AdminPostDiscountsDiscountConditions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPostDiscountsDiscountConditions&&(identical(other.operator, operator) || other.operator == operator)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.productTypes, productTypes)&&const DeepCollectionEquality().equals(other.productCollections, productCollections)&&const DeepCollectionEquality().equals(other.productTags, productTags)&&const DeepCollectionEquality().equals(other.customerGroups, customerGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,operator,const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(productTypes),const DeepCollectionEquality().hash(productCollections),const DeepCollectionEquality().hash(productTags),const DeepCollectionEquality().hash(customerGroups));

@override
String toString() {
  return 'AdminPostDiscountsDiscountConditions(operator: $operator, products: $products, productTypes: $productTypes, productCollections: $productCollections, productTags: $productTags, customerGroups: $customerGroups)';
}


}

/// @nodoc
abstract mixin class $AdminPostDiscountsDiscountConditionsCopyWith<$Res>  {
  factory $AdminPostDiscountsDiscountConditionsCopyWith(AdminPostDiscountsDiscountConditions value, $Res Function(AdminPostDiscountsDiscountConditions) _then) = _$AdminPostDiscountsDiscountConditionsCopyWithImpl;
@useResult
$Res call({
 String operator, List<String>? products, List<String>? productTypes, List<String>? productCollections, List<String>? productTags, List<String>? customerGroups
});




}
/// @nodoc
class _$AdminPostDiscountsDiscountConditionsCopyWithImpl<$Res>
    implements $AdminPostDiscountsDiscountConditionsCopyWith<$Res> {
  _$AdminPostDiscountsDiscountConditionsCopyWithImpl(this._self, this._then);

  final AdminPostDiscountsDiscountConditions _self;
  final $Res Function(AdminPostDiscountsDiscountConditions) _then;

/// Create a copy of AdminPostDiscountsDiscountConditions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? operator = null,Object? products = freezed,Object? productTypes = freezed,Object? productCollections = freezed,Object? productTags = freezed,Object? customerGroups = freezed,}) {
  return _then(_self.copyWith(
operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<String>?,productTypes: freezed == productTypes ? _self.productTypes : productTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,productCollections: freezed == productCollections ? _self.productCollections : productCollections // ignore: cast_nullable_to_non_nullable
as List<String>?,productTags: freezed == productTags ? _self.productTags : productTags // ignore: cast_nullable_to_non_nullable
as List<String>?,customerGroups: freezed == customerGroups ? _self.customerGroups : customerGroups // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPostDiscountsDiscountConditions].
extension AdminPostDiscountsDiscountConditionsPatterns on AdminPostDiscountsDiscountConditions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPostDiscountsDiscountConditions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountConditions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPostDiscountsDiscountConditions value)  $default,){
final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountConditions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPostDiscountsDiscountConditions value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountConditions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String operator,  List<String>? products,  List<String>? productTypes,  List<String>? productCollections,  List<String>? productTags,  List<String>? customerGroups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountConditions() when $default != null:
return $default(_that.operator,_that.products,_that.productTypes,_that.productCollections,_that.productTags,_that.customerGroups);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String operator,  List<String>? products,  List<String>? productTypes,  List<String>? productCollections,  List<String>? productTags,  List<String>? customerGroups)  $default,) {final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountConditions():
return $default(_that.operator,_that.products,_that.productTypes,_that.productCollections,_that.productTags,_that.customerGroups);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String operator,  List<String>? products,  List<String>? productTypes,  List<String>? productCollections,  List<String>? productTags,  List<String>? customerGroups)?  $default,) {final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountConditions() when $default != null:
return $default(_that.operator,_that.products,_that.productTypes,_that.productCollections,_that.productTags,_that.customerGroups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPostDiscountsDiscountConditions implements AdminPostDiscountsDiscountConditions {
  const _AdminPostDiscountsDiscountConditions({required this.operator, final  List<String>? products, final  List<String>? productTypes, final  List<String>? productCollections, final  List<String>? productTags, final  List<String>? customerGroups}): _products = products,_productTypes = productTypes,_productCollections = productCollections,_productTags = productTags,_customerGroups = customerGroups;
  factory _AdminPostDiscountsDiscountConditions.fromJson(Map<String, dynamic> json) => _$AdminPostDiscountsDiscountConditionsFromJson(json);

@override final  String operator;
 final  List<String>? _products;
@override List<String>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _productTypes;
@override List<String>? get productTypes {
  final value = _productTypes;
  if (value == null) return null;
  if (_productTypes is EqualUnmodifiableListView) return _productTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _productCollections;
@override List<String>? get productCollections {
  final value = _productCollections;
  if (value == null) return null;
  if (_productCollections is EqualUnmodifiableListView) return _productCollections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _productTags;
@override List<String>? get productTags {
  final value = _productTags;
  if (value == null) return null;
  if (_productTags is EqualUnmodifiableListView) return _productTags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _customerGroups;
@override List<String>? get customerGroups {
  final value = _customerGroups;
  if (value == null) return null;
  if (_customerGroups is EqualUnmodifiableListView) return _customerGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminPostDiscountsDiscountConditions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPostDiscountsDiscountConditionsCopyWith<_AdminPostDiscountsDiscountConditions> get copyWith => __$AdminPostDiscountsDiscountConditionsCopyWithImpl<_AdminPostDiscountsDiscountConditions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPostDiscountsDiscountConditionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPostDiscountsDiscountConditions&&(identical(other.operator, operator) || other.operator == operator)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._productTypes, _productTypes)&&const DeepCollectionEquality().equals(other._productCollections, _productCollections)&&const DeepCollectionEquality().equals(other._productTags, _productTags)&&const DeepCollectionEquality().equals(other._customerGroups, _customerGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,operator,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_productTypes),const DeepCollectionEquality().hash(_productCollections),const DeepCollectionEquality().hash(_productTags),const DeepCollectionEquality().hash(_customerGroups));

@override
String toString() {
  return 'AdminPostDiscountsDiscountConditions(operator: $operator, products: $products, productTypes: $productTypes, productCollections: $productCollections, productTags: $productTags, customerGroups: $customerGroups)';
}


}

/// @nodoc
abstract mixin class _$AdminPostDiscountsDiscountConditionsCopyWith<$Res> implements $AdminPostDiscountsDiscountConditionsCopyWith<$Res> {
  factory _$AdminPostDiscountsDiscountConditionsCopyWith(_AdminPostDiscountsDiscountConditions value, $Res Function(_AdminPostDiscountsDiscountConditions) _then) = __$AdminPostDiscountsDiscountConditionsCopyWithImpl;
@override @useResult
$Res call({
 String operator, List<String>? products, List<String>? productTypes, List<String>? productCollections, List<String>? productTags, List<String>? customerGroups
});




}
/// @nodoc
class __$AdminPostDiscountsDiscountConditionsCopyWithImpl<$Res>
    implements _$AdminPostDiscountsDiscountConditionsCopyWith<$Res> {
  __$AdminPostDiscountsDiscountConditionsCopyWithImpl(this._self, this._then);

  final _AdminPostDiscountsDiscountConditions _self;
  final $Res Function(_AdminPostDiscountsDiscountConditions) _then;

/// Create a copy of AdminPostDiscountsDiscountConditions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? operator = null,Object? products = freezed,Object? productTypes = freezed,Object? productCollections = freezed,Object? productTags = freezed,Object? customerGroups = freezed,}) {
  return _then(_AdminPostDiscountsDiscountConditions(
operator: null == operator ? _self.operator : operator // ignore: cast_nullable_to_non_nullable
as String,products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<String>?,productTypes: freezed == productTypes ? _self._productTypes : productTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,productCollections: freezed == productCollections ? _self._productCollections : productCollections // ignore: cast_nullable_to_non_nullable
as List<String>?,productTags: freezed == productTags ? _self._productTags : productTags // ignore: cast_nullable_to_non_nullable
as List<String>?,customerGroups: freezed == customerGroups ? _self._customerGroups : customerGroups // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$AdminPostDiscountsDiscountDynamicCodesReq {

 String get code; int? get usageLimit; Map<String, dynamic>? get metadata;
/// Create a copy of AdminPostDiscountsDiscountDynamicCodesReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPostDiscountsDiscountDynamicCodesReqCopyWith<AdminPostDiscountsDiscountDynamicCodesReq> get copyWith => _$AdminPostDiscountsDiscountDynamicCodesReqCopyWithImpl<AdminPostDiscountsDiscountDynamicCodesReq>(this as AdminPostDiscountsDiscountDynamicCodesReq, _$identity);

  /// Serializes this AdminPostDiscountsDiscountDynamicCodesReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPostDiscountsDiscountDynamicCodesReq&&(identical(other.code, code) || other.code == code)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,usageLimit,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'AdminPostDiscountsDiscountDynamicCodesReq(code: $code, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AdminPostDiscountsDiscountDynamicCodesReqCopyWith<$Res>  {
  factory $AdminPostDiscountsDiscountDynamicCodesReqCopyWith(AdminPostDiscountsDiscountDynamicCodesReq value, $Res Function(AdminPostDiscountsDiscountDynamicCodesReq) _then) = _$AdminPostDiscountsDiscountDynamicCodesReqCopyWithImpl;
@useResult
$Res call({
 String code, int? usageLimit, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$AdminPostDiscountsDiscountDynamicCodesReqCopyWithImpl<$Res>
    implements $AdminPostDiscountsDiscountDynamicCodesReqCopyWith<$Res> {
  _$AdminPostDiscountsDiscountDynamicCodesReqCopyWithImpl(this._self, this._then);

  final AdminPostDiscountsDiscountDynamicCodesReq _self;
  final $Res Function(AdminPostDiscountsDiscountDynamicCodesReq) _then;

/// Create a copy of AdminPostDiscountsDiscountDynamicCodesReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? usageLimit = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,usageLimit: freezed == usageLimit ? _self.usageLimit : usageLimit // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPostDiscountsDiscountDynamicCodesReq].
extension AdminPostDiscountsDiscountDynamicCodesReqPatterns on AdminPostDiscountsDiscountDynamicCodesReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPostDiscountsDiscountDynamicCodesReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountDynamicCodesReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPostDiscountsDiscountDynamicCodesReq value)  $default,){
final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountDynamicCodesReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPostDiscountsDiscountDynamicCodesReq value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountDynamicCodesReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  int? usageLimit,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountDynamicCodesReq() when $default != null:
return $default(_that.code,_that.usageLimit,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  int? usageLimit,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountDynamicCodesReq():
return $default(_that.code,_that.usageLimit,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  int? usageLimit,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _AdminPostDiscountsDiscountDynamicCodesReq() when $default != null:
return $default(_that.code,_that.usageLimit,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPostDiscountsDiscountDynamicCodesReq implements AdminPostDiscountsDiscountDynamicCodesReq {
  const _AdminPostDiscountsDiscountDynamicCodesReq({required this.code, this.usageLimit, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _AdminPostDiscountsDiscountDynamicCodesReq.fromJson(Map<String, dynamic> json) => _$AdminPostDiscountsDiscountDynamicCodesReqFromJson(json);

@override final  String code;
@override final  int? usageLimit;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminPostDiscountsDiscountDynamicCodesReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPostDiscountsDiscountDynamicCodesReqCopyWith<_AdminPostDiscountsDiscountDynamicCodesReq> get copyWith => __$AdminPostDiscountsDiscountDynamicCodesReqCopyWithImpl<_AdminPostDiscountsDiscountDynamicCodesReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPostDiscountsDiscountDynamicCodesReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPostDiscountsDiscountDynamicCodesReq&&(identical(other.code, code) || other.code == code)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,usageLimit,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'AdminPostDiscountsDiscountDynamicCodesReq(code: $code, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AdminPostDiscountsDiscountDynamicCodesReqCopyWith<$Res> implements $AdminPostDiscountsDiscountDynamicCodesReqCopyWith<$Res> {
  factory _$AdminPostDiscountsDiscountDynamicCodesReqCopyWith(_AdminPostDiscountsDiscountDynamicCodesReq value, $Res Function(_AdminPostDiscountsDiscountDynamicCodesReq) _then) = __$AdminPostDiscountsDiscountDynamicCodesReqCopyWithImpl;
@override @useResult
$Res call({
 String code, int? usageLimit, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$AdminPostDiscountsDiscountDynamicCodesReqCopyWithImpl<$Res>
    implements _$AdminPostDiscountsDiscountDynamicCodesReqCopyWith<$Res> {
  __$AdminPostDiscountsDiscountDynamicCodesReqCopyWithImpl(this._self, this._then);

  final _AdminPostDiscountsDiscountDynamicCodesReq _self;
  final $Res Function(_AdminPostDiscountsDiscountDynamicCodesReq) _then;

/// Create a copy of AdminPostDiscountsDiscountDynamicCodesReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? usageLimit = freezed,Object? metadata = freezed,}) {
  return _then(_AdminPostDiscountsDiscountDynamicCodesReq(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,usageLimit: freezed == usageLimit ? _self.usageLimit : usageLimit // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
