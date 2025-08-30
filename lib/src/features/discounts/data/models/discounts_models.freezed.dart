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
mixin _$DiscountsListRes {

 List<Discount> get discounts; int get count; int get offset; int get limit;
/// Create a copy of DiscountsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountsListResCopyWith<DiscountsListRes> get copyWith => _$DiscountsListResCopyWithImpl<DiscountsListRes>(this as DiscountsListRes, _$identity);

  /// Serializes this DiscountsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscountsListRes&&const DeepCollectionEquality().equals(other.discounts, discounts)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(discounts),count,offset,limit);

@override
String toString() {
  return 'DiscountsListRes(discounts: $discounts, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $DiscountsListResCopyWith<$Res>  {
  factory $DiscountsListResCopyWith(DiscountsListRes value, $Res Function(DiscountsListRes) _then) = _$DiscountsListResCopyWithImpl;
@useResult
$Res call({
 List<Discount> discounts, int count, int offset, int limit
});




}
/// @nodoc
class _$DiscountsListResCopyWithImpl<$Res>
    implements $DiscountsListResCopyWith<$Res> {
  _$DiscountsListResCopyWithImpl(this._self, this._then);

  final DiscountsListRes _self;
  final $Res Function(DiscountsListRes) _then;

/// Create a copy of DiscountsListRes
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


/// Adds pattern-matching-related methods to [DiscountsListRes].
extension DiscountsListResPatterns on DiscountsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscountsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscountsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscountsListRes value)  $default,){
final _that = this;
switch (_that) {
case _DiscountsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscountsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _DiscountsListRes() when $default != null:
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
case _DiscountsListRes() when $default != null:
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
case _DiscountsListRes():
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
case _DiscountsListRes() when $default != null:
return $default(_that.discounts,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiscountsListRes implements DiscountsListRes {
  const _DiscountsListRes({required final  List<Discount> discounts, required this.count, required this.offset, required this.limit}): _discounts = discounts;
  factory _DiscountsListRes.fromJson(Map<String, dynamic> json) => _$DiscountsListResFromJson(json);

 final  List<Discount> _discounts;
@override List<Discount> get discounts {
  if (_discounts is EqualUnmodifiableListView) return _discounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_discounts);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of DiscountsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountsListResCopyWith<_DiscountsListRes> get copyWith => __$DiscountsListResCopyWithImpl<_DiscountsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscountsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscountsListRes&&const DeepCollectionEquality().equals(other._discounts, _discounts)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_discounts),count,offset,limit);

@override
String toString() {
  return 'DiscountsListRes(discounts: $discounts, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$DiscountsListResCopyWith<$Res> implements $DiscountsListResCopyWith<$Res> {
  factory _$DiscountsListResCopyWith(_DiscountsListRes value, $Res Function(_DiscountsListRes) _then) = __$DiscountsListResCopyWithImpl;
@override @useResult
$Res call({
 List<Discount> discounts, int count, int offset, int limit
});




}
/// @nodoc
class __$DiscountsListResCopyWithImpl<$Res>
    implements _$DiscountsListResCopyWith<$Res> {
  __$DiscountsListResCopyWithImpl(this._self, this._then);

  final _DiscountsListRes _self;
  final $Res Function(_DiscountsListRes) _then;

/// Create a copy of DiscountsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? discounts = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_DiscountsListRes(
discounts: null == discounts ? _self._discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$DiscountsRes {

 Discount get discount;
/// Create a copy of DiscountsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountsResCopyWith<DiscountsRes> get copyWith => _$DiscountsResCopyWithImpl<DiscountsRes>(this as DiscountsRes, _$identity);

  /// Serializes this DiscountsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscountsRes&&(identical(other.discount, discount) || other.discount == discount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,discount);

@override
String toString() {
  return 'DiscountsRes(discount: $discount)';
}


}

/// @nodoc
abstract mixin class $DiscountsResCopyWith<$Res>  {
  factory $DiscountsResCopyWith(DiscountsRes value, $Res Function(DiscountsRes) _then) = _$DiscountsResCopyWithImpl;
@useResult
$Res call({
 Discount discount
});


$DiscountCopyWith<$Res> get discount;

}
/// @nodoc
class _$DiscountsResCopyWithImpl<$Res>
    implements $DiscountsResCopyWith<$Res> {
  _$DiscountsResCopyWithImpl(this._self, this._then);

  final DiscountsRes _self;
  final $Res Function(DiscountsRes) _then;

/// Create a copy of DiscountsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? discount = null,}) {
  return _then(_self.copyWith(
discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as Discount,
  ));
}
/// Create a copy of DiscountsRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountCopyWith<$Res> get discount {
  
  return $DiscountCopyWith<$Res>(_self.discount, (value) {
    return _then(_self.copyWith(discount: value));
  });
}
}


/// Adds pattern-matching-related methods to [DiscountsRes].
extension DiscountsResPatterns on DiscountsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscountsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscountsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscountsRes value)  $default,){
final _that = this;
switch (_that) {
case _DiscountsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscountsRes value)?  $default,){
final _that = this;
switch (_that) {
case _DiscountsRes() when $default != null:
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
case _DiscountsRes() when $default != null:
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
case _DiscountsRes():
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
case _DiscountsRes() when $default != null:
return $default(_that.discount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiscountsRes implements DiscountsRes {
  const _DiscountsRes({required this.discount});
  factory _DiscountsRes.fromJson(Map<String, dynamic> json) => _$DiscountsResFromJson(json);

@override final  Discount discount;

/// Create a copy of DiscountsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountsResCopyWith<_DiscountsRes> get copyWith => __$DiscountsResCopyWithImpl<_DiscountsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscountsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscountsRes&&(identical(other.discount, discount) || other.discount == discount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,discount);

@override
String toString() {
  return 'DiscountsRes(discount: $discount)';
}


}

/// @nodoc
abstract mixin class _$DiscountsResCopyWith<$Res> implements $DiscountsResCopyWith<$Res> {
  factory _$DiscountsResCopyWith(_DiscountsRes value, $Res Function(_DiscountsRes) _then) = __$DiscountsResCopyWithImpl;
@override @useResult
$Res call({
 Discount discount
});


@override $DiscountCopyWith<$Res> get discount;

}
/// @nodoc
class __$DiscountsResCopyWithImpl<$Res>
    implements _$DiscountsResCopyWith<$Res> {
  __$DiscountsResCopyWithImpl(this._self, this._then);

  final _DiscountsRes _self;
  final $Res Function(_DiscountsRes) _then;

/// Create a copy of DiscountsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? discount = null,}) {
  return _then(_DiscountsRes(
discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as Discount,
  ));
}

/// Create a copy of DiscountsRes
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
mixin _$PostDiscountsReq {

 String get code; bool get isDynamic; DiscountRule get rule; bool get isDisabled; String? get startsAt; String? get endsAt; String? get validDuration; List<String>? get regions; int? get usageLimit; Map<String, dynamic>? get metadata;
/// Create a copy of PostDiscountsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostDiscountsReqCopyWith<PostDiscountsReq> get copyWith => _$PostDiscountsReqCopyWithImpl<PostDiscountsReq>(this as PostDiscountsReq, _$identity);

  /// Serializes this PostDiscountsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostDiscountsReq&&(identical(other.code, code) || other.code == code)&&(identical(other.isDynamic, isDynamic) || other.isDynamic == isDynamic)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.validDuration, validDuration) || other.validDuration == validDuration)&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,isDynamic,rule,isDisabled,startsAt,endsAt,validDuration,const DeepCollectionEquality().hash(regions),usageLimit,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PostDiscountsReq(code: $code, isDynamic: $isDynamic, rule: $rule, isDisabled: $isDisabled, startsAt: $startsAt, endsAt: $endsAt, validDuration: $validDuration, regions: $regions, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PostDiscountsReqCopyWith<$Res>  {
  factory $PostDiscountsReqCopyWith(PostDiscountsReq value, $Res Function(PostDiscountsReq) _then) = _$PostDiscountsReqCopyWithImpl;
@useResult
$Res call({
 String code, bool isDynamic, DiscountRule rule, bool isDisabled, String? startsAt, String? endsAt, String? validDuration, List<String>? regions, int? usageLimit, Map<String, dynamic>? metadata
});


$DiscountRuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$PostDiscountsReqCopyWithImpl<$Res>
    implements $PostDiscountsReqCopyWith<$Res> {
  _$PostDiscountsReqCopyWithImpl(this._self, this._then);

  final PostDiscountsReq _self;
  final $Res Function(PostDiscountsReq) _then;

/// Create a copy of PostDiscountsReq
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
/// Create a copy of PostDiscountsReq
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountRuleCopyWith<$Res> get rule {
  
  return $DiscountRuleCopyWith<$Res>(_self.rule, (value) {
    return _then(_self.copyWith(rule: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostDiscountsReq].
extension PostDiscountsReqPatterns on PostDiscountsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostDiscountsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostDiscountsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostDiscountsReq value)  $default,){
final _that = this;
switch (_that) {
case _PostDiscountsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostDiscountsReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostDiscountsReq() when $default != null:
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
case _PostDiscountsReq() when $default != null:
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
case _PostDiscountsReq():
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
case _PostDiscountsReq() when $default != null:
return $default(_that.code,_that.isDynamic,_that.rule,_that.isDisabled,_that.startsAt,_that.endsAt,_that.validDuration,_that.regions,_that.usageLimit,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostDiscountsReq implements PostDiscountsReq {
  const _PostDiscountsReq({required this.code, required this.isDynamic, required this.rule, required this.isDisabled, this.startsAt, this.endsAt, this.validDuration, final  List<String>? regions, this.usageLimit, final  Map<String, dynamic>? metadata}): _regions = regions,_metadata = metadata;
  factory _PostDiscountsReq.fromJson(Map<String, dynamic> json) => _$PostDiscountsReqFromJson(json);

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


/// Create a copy of PostDiscountsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostDiscountsReqCopyWith<_PostDiscountsReq> get copyWith => __$PostDiscountsReqCopyWithImpl<_PostDiscountsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostDiscountsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostDiscountsReq&&(identical(other.code, code) || other.code == code)&&(identical(other.isDynamic, isDynamic) || other.isDynamic == isDynamic)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.validDuration, validDuration) || other.validDuration == validDuration)&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,isDynamic,rule,isDisabled,startsAt,endsAt,validDuration,const DeepCollectionEquality().hash(_regions),usageLimit,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PostDiscountsReq(code: $code, isDynamic: $isDynamic, rule: $rule, isDisabled: $isDisabled, startsAt: $startsAt, endsAt: $endsAt, validDuration: $validDuration, regions: $regions, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PostDiscountsReqCopyWith<$Res> implements $PostDiscountsReqCopyWith<$Res> {
  factory _$PostDiscountsReqCopyWith(_PostDiscountsReq value, $Res Function(_PostDiscountsReq) _then) = __$PostDiscountsReqCopyWithImpl;
@override @useResult
$Res call({
 String code, bool isDynamic, DiscountRule rule, bool isDisabled, String? startsAt, String? endsAt, String? validDuration, List<String>? regions, int? usageLimit, Map<String, dynamic>? metadata
});


@override $DiscountRuleCopyWith<$Res> get rule;

}
/// @nodoc
class __$PostDiscountsReqCopyWithImpl<$Res>
    implements _$PostDiscountsReqCopyWith<$Res> {
  __$PostDiscountsReqCopyWithImpl(this._self, this._then);

  final _PostDiscountsReq _self;
  final $Res Function(_PostDiscountsReq) _then;

/// Create a copy of PostDiscountsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? isDynamic = null,Object? rule = null,Object? isDisabled = null,Object? startsAt = freezed,Object? endsAt = freezed,Object? validDuration = freezed,Object? regions = freezed,Object? usageLimit = freezed,Object? metadata = freezed,}) {
  return _then(_PostDiscountsReq(
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

/// Create a copy of PostDiscountsReq
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
mixin _$PostDiscountsDiscountReq {

 String? get code; DiscountRule? get rule; bool? get isDisabled; String? get startsAt; String? get endsAt; String? get validDuration; List<String>? get regions; int? get usageLimit; Map<String, dynamic>? get metadata;
/// Create a copy of PostDiscountsDiscountReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostDiscountsDiscountReqCopyWith<PostDiscountsDiscountReq> get copyWith => _$PostDiscountsDiscountReqCopyWithImpl<PostDiscountsDiscountReq>(this as PostDiscountsDiscountReq, _$identity);

  /// Serializes this PostDiscountsDiscountReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostDiscountsDiscountReq&&(identical(other.code, code) || other.code == code)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.validDuration, validDuration) || other.validDuration == validDuration)&&const DeepCollectionEquality().equals(other.regions, regions)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,rule,isDisabled,startsAt,endsAt,validDuration,const DeepCollectionEquality().hash(regions),usageLimit,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PostDiscountsDiscountReq(code: $code, rule: $rule, isDisabled: $isDisabled, startsAt: $startsAt, endsAt: $endsAt, validDuration: $validDuration, regions: $regions, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PostDiscountsDiscountReqCopyWith<$Res>  {
  factory $PostDiscountsDiscountReqCopyWith(PostDiscountsDiscountReq value, $Res Function(PostDiscountsDiscountReq) _then) = _$PostDiscountsDiscountReqCopyWithImpl;
@useResult
$Res call({
 String? code, DiscountRule? rule, bool? isDisabled, String? startsAt, String? endsAt, String? validDuration, List<String>? regions, int? usageLimit, Map<String, dynamic>? metadata
});


$DiscountRuleCopyWith<$Res>? get rule;

}
/// @nodoc
class _$PostDiscountsDiscountReqCopyWithImpl<$Res>
    implements $PostDiscountsDiscountReqCopyWith<$Res> {
  _$PostDiscountsDiscountReqCopyWithImpl(this._self, this._then);

  final PostDiscountsDiscountReq _self;
  final $Res Function(PostDiscountsDiscountReq) _then;

/// Create a copy of PostDiscountsDiscountReq
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
/// Create a copy of PostDiscountsDiscountReq
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


/// Adds pattern-matching-related methods to [PostDiscountsDiscountReq].
extension PostDiscountsDiscountReqPatterns on PostDiscountsDiscountReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostDiscountsDiscountReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostDiscountsDiscountReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostDiscountsDiscountReq value)  $default,){
final _that = this;
switch (_that) {
case _PostDiscountsDiscountReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostDiscountsDiscountReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostDiscountsDiscountReq() when $default != null:
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
case _PostDiscountsDiscountReq() when $default != null:
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
case _PostDiscountsDiscountReq():
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
case _PostDiscountsDiscountReq() when $default != null:
return $default(_that.code,_that.rule,_that.isDisabled,_that.startsAt,_that.endsAt,_that.validDuration,_that.regions,_that.usageLimit,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostDiscountsDiscountReq implements PostDiscountsDiscountReq {
  const _PostDiscountsDiscountReq({this.code, this.rule, this.isDisabled, this.startsAt, this.endsAt, this.validDuration, final  List<String>? regions, this.usageLimit, final  Map<String, dynamic>? metadata}): _regions = regions,_metadata = metadata;
  factory _PostDiscountsDiscountReq.fromJson(Map<String, dynamic> json) => _$PostDiscountsDiscountReqFromJson(json);

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


/// Create a copy of PostDiscountsDiscountReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostDiscountsDiscountReqCopyWith<_PostDiscountsDiscountReq> get copyWith => __$PostDiscountsDiscountReqCopyWithImpl<_PostDiscountsDiscountReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostDiscountsDiscountReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostDiscountsDiscountReq&&(identical(other.code, code) || other.code == code)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.validDuration, validDuration) || other.validDuration == validDuration)&&const DeepCollectionEquality().equals(other._regions, _regions)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,rule,isDisabled,startsAt,endsAt,validDuration,const DeepCollectionEquality().hash(_regions),usageLimit,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PostDiscountsDiscountReq(code: $code, rule: $rule, isDisabled: $isDisabled, startsAt: $startsAt, endsAt: $endsAt, validDuration: $validDuration, regions: $regions, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PostDiscountsDiscountReqCopyWith<$Res> implements $PostDiscountsDiscountReqCopyWith<$Res> {
  factory _$PostDiscountsDiscountReqCopyWith(_PostDiscountsDiscountReq value, $Res Function(_PostDiscountsDiscountReq) _then) = __$PostDiscountsDiscountReqCopyWithImpl;
@override @useResult
$Res call({
 String? code, DiscountRule? rule, bool? isDisabled, String? startsAt, String? endsAt, String? validDuration, List<String>? regions, int? usageLimit, Map<String, dynamic>? metadata
});


@override $DiscountRuleCopyWith<$Res>? get rule;

}
/// @nodoc
class __$PostDiscountsDiscountReqCopyWithImpl<$Res>
    implements _$PostDiscountsDiscountReqCopyWith<$Res> {
  __$PostDiscountsDiscountReqCopyWithImpl(this._self, this._then);

  final _PostDiscountsDiscountReq _self;
  final $Res Function(_PostDiscountsDiscountReq) _then;

/// Create a copy of PostDiscountsDiscountReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? rule = freezed,Object? isDisabled = freezed,Object? startsAt = freezed,Object? endsAt = freezed,Object? validDuration = freezed,Object? regions = freezed,Object? usageLimit = freezed,Object? metadata = freezed,}) {
  return _then(_PostDiscountsDiscountReq(
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

/// Create a copy of PostDiscountsDiscountReq
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
mixin _$DiscountsDeleteRes {

 String get id; String get object; bool get deleted;
/// Create a copy of DiscountsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountsDeleteResCopyWith<DiscountsDeleteRes> get copyWith => _$DiscountsDeleteResCopyWithImpl<DiscountsDeleteRes>(this as DiscountsDeleteRes, _$identity);

  /// Serializes this DiscountsDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscountsDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'DiscountsDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $DiscountsDeleteResCopyWith<$Res>  {
  factory $DiscountsDeleteResCopyWith(DiscountsDeleteRes value, $Res Function(DiscountsDeleteRes) _then) = _$DiscountsDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class _$DiscountsDeleteResCopyWithImpl<$Res>
    implements $DiscountsDeleteResCopyWith<$Res> {
  _$DiscountsDeleteResCopyWithImpl(this._self, this._then);

  final DiscountsDeleteRes _self;
  final $Res Function(DiscountsDeleteRes) _then;

/// Create a copy of DiscountsDeleteRes
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


/// Adds pattern-matching-related methods to [DiscountsDeleteRes].
extension DiscountsDeleteResPatterns on DiscountsDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscountsDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscountsDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscountsDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _DiscountsDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscountsDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _DiscountsDeleteRes() when $default != null:
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
case _DiscountsDeleteRes() when $default != null:
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
case _DiscountsDeleteRes():
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
case _DiscountsDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiscountsDeleteRes implements DiscountsDeleteRes {
  const _DiscountsDeleteRes({required this.id, required this.object, required this.deleted});
  factory _DiscountsDeleteRes.fromJson(Map<String, dynamic> json) => _$DiscountsDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;

/// Create a copy of DiscountsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountsDeleteResCopyWith<_DiscountsDeleteRes> get copyWith => __$DiscountsDeleteResCopyWithImpl<_DiscountsDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscountsDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscountsDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted);

@override
String toString() {
  return 'DiscountsDeleteRes(id: $id, object: $object, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$DiscountsDeleteResCopyWith<$Res> implements $DiscountsDeleteResCopyWith<$Res> {
  factory _$DiscountsDeleteResCopyWith(_DiscountsDeleteRes value, $Res Function(_DiscountsDeleteRes) _then) = __$DiscountsDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted
});




}
/// @nodoc
class __$DiscountsDeleteResCopyWithImpl<$Res>
    implements _$DiscountsDeleteResCopyWith<$Res> {
  __$DiscountsDeleteResCopyWithImpl(this._self, this._then);

  final _DiscountsDeleteRes _self;
  final $Res Function(_DiscountsDeleteRes) _then;

/// Create a copy of DiscountsDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,}) {
  return _then(_DiscountsDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$PostDiscountsDiscountConditions {

 String get operator; List<String>? get products; List<String>? get productTypes; List<String>? get productCollections; List<String>? get productTags; List<String>? get customerGroups;
/// Create a copy of PostDiscountsDiscountConditions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostDiscountsDiscountConditionsCopyWith<PostDiscountsDiscountConditions> get copyWith => _$PostDiscountsDiscountConditionsCopyWithImpl<PostDiscountsDiscountConditions>(this as PostDiscountsDiscountConditions, _$identity);

  /// Serializes this PostDiscountsDiscountConditions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostDiscountsDiscountConditions&&(identical(other.operator, operator) || other.operator == operator)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.productTypes, productTypes)&&const DeepCollectionEquality().equals(other.productCollections, productCollections)&&const DeepCollectionEquality().equals(other.productTags, productTags)&&const DeepCollectionEquality().equals(other.customerGroups, customerGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,operator,const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(productTypes),const DeepCollectionEquality().hash(productCollections),const DeepCollectionEquality().hash(productTags),const DeepCollectionEquality().hash(customerGroups));

@override
String toString() {
  return 'PostDiscountsDiscountConditions(operator: $operator, products: $products, productTypes: $productTypes, productCollections: $productCollections, productTags: $productTags, customerGroups: $customerGroups)';
}


}

/// @nodoc
abstract mixin class $PostDiscountsDiscountConditionsCopyWith<$Res>  {
  factory $PostDiscountsDiscountConditionsCopyWith(PostDiscountsDiscountConditions value, $Res Function(PostDiscountsDiscountConditions) _then) = _$PostDiscountsDiscountConditionsCopyWithImpl;
@useResult
$Res call({
 String operator, List<String>? products, List<String>? productTypes, List<String>? productCollections, List<String>? productTags, List<String>? customerGroups
});




}
/// @nodoc
class _$PostDiscountsDiscountConditionsCopyWithImpl<$Res>
    implements $PostDiscountsDiscountConditionsCopyWith<$Res> {
  _$PostDiscountsDiscountConditionsCopyWithImpl(this._self, this._then);

  final PostDiscountsDiscountConditions _self;
  final $Res Function(PostDiscountsDiscountConditions) _then;

/// Create a copy of PostDiscountsDiscountConditions
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


/// Adds pattern-matching-related methods to [PostDiscountsDiscountConditions].
extension PostDiscountsDiscountConditionsPatterns on PostDiscountsDiscountConditions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostDiscountsDiscountConditions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostDiscountsDiscountConditions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostDiscountsDiscountConditions value)  $default,){
final _that = this;
switch (_that) {
case _PostDiscountsDiscountConditions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostDiscountsDiscountConditions value)?  $default,){
final _that = this;
switch (_that) {
case _PostDiscountsDiscountConditions() when $default != null:
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
case _PostDiscountsDiscountConditions() when $default != null:
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
case _PostDiscountsDiscountConditions():
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
case _PostDiscountsDiscountConditions() when $default != null:
return $default(_that.operator,_that.products,_that.productTypes,_that.productCollections,_that.productTags,_that.customerGroups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostDiscountsDiscountConditions implements PostDiscountsDiscountConditions {
  const _PostDiscountsDiscountConditions({required this.operator, final  List<String>? products, final  List<String>? productTypes, final  List<String>? productCollections, final  List<String>? productTags, final  List<String>? customerGroups}): _products = products,_productTypes = productTypes,_productCollections = productCollections,_productTags = productTags,_customerGroups = customerGroups;
  factory _PostDiscountsDiscountConditions.fromJson(Map<String, dynamic> json) => _$PostDiscountsDiscountConditionsFromJson(json);

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


/// Create a copy of PostDiscountsDiscountConditions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostDiscountsDiscountConditionsCopyWith<_PostDiscountsDiscountConditions> get copyWith => __$PostDiscountsDiscountConditionsCopyWithImpl<_PostDiscountsDiscountConditions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostDiscountsDiscountConditionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostDiscountsDiscountConditions&&(identical(other.operator, operator) || other.operator == operator)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._productTypes, _productTypes)&&const DeepCollectionEquality().equals(other._productCollections, _productCollections)&&const DeepCollectionEquality().equals(other._productTags, _productTags)&&const DeepCollectionEquality().equals(other._customerGroups, _customerGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,operator,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_productTypes),const DeepCollectionEquality().hash(_productCollections),const DeepCollectionEquality().hash(_productTags),const DeepCollectionEquality().hash(_customerGroups));

@override
String toString() {
  return 'PostDiscountsDiscountConditions(operator: $operator, products: $products, productTypes: $productTypes, productCollections: $productCollections, productTags: $productTags, customerGroups: $customerGroups)';
}


}

/// @nodoc
abstract mixin class _$PostDiscountsDiscountConditionsCopyWith<$Res> implements $PostDiscountsDiscountConditionsCopyWith<$Res> {
  factory _$PostDiscountsDiscountConditionsCopyWith(_PostDiscountsDiscountConditions value, $Res Function(_PostDiscountsDiscountConditions) _then) = __$PostDiscountsDiscountConditionsCopyWithImpl;
@override @useResult
$Res call({
 String operator, List<String>? products, List<String>? productTypes, List<String>? productCollections, List<String>? productTags, List<String>? customerGroups
});




}
/// @nodoc
class __$PostDiscountsDiscountConditionsCopyWithImpl<$Res>
    implements _$PostDiscountsDiscountConditionsCopyWith<$Res> {
  __$PostDiscountsDiscountConditionsCopyWithImpl(this._self, this._then);

  final _PostDiscountsDiscountConditions _self;
  final $Res Function(_PostDiscountsDiscountConditions) _then;

/// Create a copy of PostDiscountsDiscountConditions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? operator = null,Object? products = freezed,Object? productTypes = freezed,Object? productCollections = freezed,Object? productTags = freezed,Object? customerGroups = freezed,}) {
  return _then(_PostDiscountsDiscountConditions(
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
mixin _$PostDiscountsDiscountDynamicCodesReq {

 String get code; int? get usageLimit; Map<String, dynamic>? get metadata;
/// Create a copy of PostDiscountsDiscountDynamicCodesReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostDiscountsDiscountDynamicCodesReqCopyWith<PostDiscountsDiscountDynamicCodesReq> get copyWith => _$PostDiscountsDiscountDynamicCodesReqCopyWithImpl<PostDiscountsDiscountDynamicCodesReq>(this as PostDiscountsDiscountDynamicCodesReq, _$identity);

  /// Serializes this PostDiscountsDiscountDynamicCodesReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostDiscountsDiscountDynamicCodesReq&&(identical(other.code, code) || other.code == code)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,usageLimit,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'PostDiscountsDiscountDynamicCodesReq(code: $code, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $PostDiscountsDiscountDynamicCodesReqCopyWith<$Res>  {
  factory $PostDiscountsDiscountDynamicCodesReqCopyWith(PostDiscountsDiscountDynamicCodesReq value, $Res Function(PostDiscountsDiscountDynamicCodesReq) _then) = _$PostDiscountsDiscountDynamicCodesReqCopyWithImpl;
@useResult
$Res call({
 String code, int? usageLimit, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$PostDiscountsDiscountDynamicCodesReqCopyWithImpl<$Res>
    implements $PostDiscountsDiscountDynamicCodesReqCopyWith<$Res> {
  _$PostDiscountsDiscountDynamicCodesReqCopyWithImpl(this._self, this._then);

  final PostDiscountsDiscountDynamicCodesReq _self;
  final $Res Function(PostDiscountsDiscountDynamicCodesReq) _then;

/// Create a copy of PostDiscountsDiscountDynamicCodesReq
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


/// Adds pattern-matching-related methods to [PostDiscountsDiscountDynamicCodesReq].
extension PostDiscountsDiscountDynamicCodesReqPatterns on PostDiscountsDiscountDynamicCodesReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostDiscountsDiscountDynamicCodesReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostDiscountsDiscountDynamicCodesReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostDiscountsDiscountDynamicCodesReq value)  $default,){
final _that = this;
switch (_that) {
case _PostDiscountsDiscountDynamicCodesReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostDiscountsDiscountDynamicCodesReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostDiscountsDiscountDynamicCodesReq() when $default != null:
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
case _PostDiscountsDiscountDynamicCodesReq() when $default != null:
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
case _PostDiscountsDiscountDynamicCodesReq():
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
case _PostDiscountsDiscountDynamicCodesReq() when $default != null:
return $default(_that.code,_that.usageLimit,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostDiscountsDiscountDynamicCodesReq implements PostDiscountsDiscountDynamicCodesReq {
  const _PostDiscountsDiscountDynamicCodesReq({required this.code, this.usageLimit, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _PostDiscountsDiscountDynamicCodesReq.fromJson(Map<String, dynamic> json) => _$PostDiscountsDiscountDynamicCodesReqFromJson(json);

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


/// Create a copy of PostDiscountsDiscountDynamicCodesReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostDiscountsDiscountDynamicCodesReqCopyWith<_PostDiscountsDiscountDynamicCodesReq> get copyWith => __$PostDiscountsDiscountDynamicCodesReqCopyWithImpl<_PostDiscountsDiscountDynamicCodesReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostDiscountsDiscountDynamicCodesReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostDiscountsDiscountDynamicCodesReq&&(identical(other.code, code) || other.code == code)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,usageLimit,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'PostDiscountsDiscountDynamicCodesReq(code: $code, usageLimit: $usageLimit, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$PostDiscountsDiscountDynamicCodesReqCopyWith<$Res> implements $PostDiscountsDiscountDynamicCodesReqCopyWith<$Res> {
  factory _$PostDiscountsDiscountDynamicCodesReqCopyWith(_PostDiscountsDiscountDynamicCodesReq value, $Res Function(_PostDiscountsDiscountDynamicCodesReq) _then) = __$PostDiscountsDiscountDynamicCodesReqCopyWithImpl;
@override @useResult
$Res call({
 String code, int? usageLimit, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$PostDiscountsDiscountDynamicCodesReqCopyWithImpl<$Res>
    implements _$PostDiscountsDiscountDynamicCodesReqCopyWith<$Res> {
  __$PostDiscountsDiscountDynamicCodesReqCopyWithImpl(this._self, this._then);

  final _PostDiscountsDiscountDynamicCodesReq _self;
  final $Res Function(_PostDiscountsDiscountDynamicCodesReq) _then;

/// Create a copy of PostDiscountsDiscountDynamicCodesReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? usageLimit = freezed,Object? metadata = freezed,}) {
  return _then(_PostDiscountsDiscountDynamicCodesReq(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,usageLimit: freezed == usageLimit ? _self.usageLimit : usageLimit // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
