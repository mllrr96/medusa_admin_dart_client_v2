// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rate_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRateCreateReq {

 String get name;@JsonKey(name: 'tax_region_id') String get taxRegionId; double? get rate; String get code; List<TaxRateRule>? get rules;@JsonKey(name: 'is_default') bool? get isDefault;@JsonKey(name: 'is_combinable') bool? get isCombinable; Map<String, dynamic>? get metadata;
/// Create a copy of TaxRateCreateReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRateCreateReqCopyWith<TaxRateCreateReq> get copyWith => _$TaxRateCreateReqCopyWithImpl<TaxRateCreateReq>(this as TaxRateCreateReq, _$identity);

  /// Serializes this TaxRateCreateReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRateCreateReq&&(identical(other.name, name) || other.name == name)&&(identical(other.taxRegionId, taxRegionId) || other.taxRegionId == taxRegionId)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.rules, rules)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isCombinable, isCombinable) || other.isCombinable == isCombinable)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,taxRegionId,rate,code,const DeepCollectionEquality().hash(rules),isDefault,isCombinable,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'TaxRateCreateReq(name: $name, taxRegionId: $taxRegionId, rate: $rate, code: $code, rules: $rules, isDefault: $isDefault, isCombinable: $isCombinable, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $TaxRateCreateReqCopyWith<$Res>  {
  factory $TaxRateCreateReqCopyWith(TaxRateCreateReq value, $Res Function(TaxRateCreateReq) _then) = _$TaxRateCreateReqCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(name: 'tax_region_id') String taxRegionId, double? rate, String code, List<TaxRateRule>? rules,@JsonKey(name: 'is_default') bool? isDefault,@JsonKey(name: 'is_combinable') bool? isCombinable, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$TaxRateCreateReqCopyWithImpl<$Res>
    implements $TaxRateCreateReqCopyWith<$Res> {
  _$TaxRateCreateReqCopyWithImpl(this._self, this._then);

  final TaxRateCreateReq _self;
  final $Res Function(TaxRateCreateReq) _then;

/// Create a copy of TaxRateCreateReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? taxRegionId = null,Object? rate = freezed,Object? code = null,Object? rules = freezed,Object? isDefault = freezed,Object? isCombinable = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,taxRegionId: null == taxRegionId ? _self.taxRegionId : taxRegionId // ignore: cast_nullable_to_non_nullable
as String,rate: freezed == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<TaxRateRule>?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,isCombinable: freezed == isCombinable ? _self.isCombinable : isCombinable // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRateCreateReq].
extension TaxRateCreateReqPatterns on TaxRateCreateReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRateCreateReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRateCreateReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRateCreateReq value)  $default,){
final _that = this;
switch (_that) {
case _TaxRateCreateReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRateCreateReq value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRateCreateReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'tax_region_id')  String taxRegionId,  double? rate,  String code,  List<TaxRateRule>? rules, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'is_combinable')  bool? isCombinable,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRateCreateReq() when $default != null:
return $default(_that.name,_that.taxRegionId,_that.rate,_that.code,_that.rules,_that.isDefault,_that.isCombinable,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'tax_region_id')  String taxRegionId,  double? rate,  String code,  List<TaxRateRule>? rules, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'is_combinable')  bool? isCombinable,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _TaxRateCreateReq():
return $default(_that.name,_that.taxRegionId,_that.rate,_that.code,_that.rules,_that.isDefault,_that.isCombinable,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(name: 'tax_region_id')  String taxRegionId,  double? rate,  String code,  List<TaxRateRule>? rules, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'is_combinable')  bool? isCombinable,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _TaxRateCreateReq() when $default != null:
return $default(_that.name,_that.taxRegionId,_that.rate,_that.code,_that.rules,_that.isDefault,_that.isCombinable,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRateCreateReq implements TaxRateCreateReq {
  const _TaxRateCreateReq({required this.name, @JsonKey(name: 'tax_region_id') required this.taxRegionId, this.rate, required this.code, final  List<TaxRateRule>? rules, @JsonKey(name: 'is_default') this.isDefault, @JsonKey(name: 'is_combinable') this.isCombinable, final  Map<String, dynamic>? metadata}): _rules = rules,_metadata = metadata;
  factory _TaxRateCreateReq.fromJson(Map<String, dynamic> json) => _$TaxRateCreateReqFromJson(json);

@override final  String name;
@override@JsonKey(name: 'tax_region_id') final  String taxRegionId;
@override final  double? rate;
@override final  String code;
 final  List<TaxRateRule>? _rules;
@override List<TaxRateRule>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'is_default') final  bool? isDefault;
@override@JsonKey(name: 'is_combinable') final  bool? isCombinable;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TaxRateCreateReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRateCreateReqCopyWith<_TaxRateCreateReq> get copyWith => __$TaxRateCreateReqCopyWithImpl<_TaxRateCreateReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRateCreateReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRateCreateReq&&(identical(other.name, name) || other.name == name)&&(identical(other.taxRegionId, taxRegionId) || other.taxRegionId == taxRegionId)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._rules, _rules)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isCombinable, isCombinable) || other.isCombinable == isCombinable)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,taxRegionId,rate,code,const DeepCollectionEquality().hash(_rules),isDefault,isCombinable,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'TaxRateCreateReq(name: $name, taxRegionId: $taxRegionId, rate: $rate, code: $code, rules: $rules, isDefault: $isDefault, isCombinable: $isCombinable, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$TaxRateCreateReqCopyWith<$Res> implements $TaxRateCreateReqCopyWith<$Res> {
  factory _$TaxRateCreateReqCopyWith(_TaxRateCreateReq value, $Res Function(_TaxRateCreateReq) _then) = __$TaxRateCreateReqCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(name: 'tax_region_id') String taxRegionId, double? rate, String code, List<TaxRateRule>? rules,@JsonKey(name: 'is_default') bool? isDefault,@JsonKey(name: 'is_combinable') bool? isCombinable, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$TaxRateCreateReqCopyWithImpl<$Res>
    implements _$TaxRateCreateReqCopyWith<$Res> {
  __$TaxRateCreateReqCopyWithImpl(this._self, this._then);

  final _TaxRateCreateReq _self;
  final $Res Function(_TaxRateCreateReq) _then;

/// Create a copy of TaxRateCreateReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? taxRegionId = null,Object? rate = freezed,Object? code = null,Object? rules = freezed,Object? isDefault = freezed,Object? isCombinable = freezed,Object? metadata = freezed,}) {
  return _then(_TaxRateCreateReq(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,taxRegionId: null == taxRegionId ? _self.taxRegionId : taxRegionId // ignore: cast_nullable_to_non_nullable
as String,rate: freezed == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<TaxRateRule>?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,isCombinable: freezed == isCombinable ? _self.isCombinable : isCombinable // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$TaxRateUpdateReq {

 double? get rate; String? get code; List<TaxRateRule>? get rules; String? get name;@JsonKey(name: 'is_default') bool? get isDefault;@JsonKey(name: 'is_combinable') bool? get isCombinable; Map<String, dynamic>? get metadata;
/// Create a copy of TaxRateUpdateReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRateUpdateReqCopyWith<TaxRateUpdateReq> get copyWith => _$TaxRateUpdateReqCopyWithImpl<TaxRateUpdateReq>(this as TaxRateUpdateReq, _$identity);

  /// Serializes this TaxRateUpdateReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRateUpdateReq&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.rules, rules)&&(identical(other.name, name) || other.name == name)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isCombinable, isCombinable) || other.isCombinable == isCombinable)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rate,code,const DeepCollectionEquality().hash(rules),name,isDefault,isCombinable,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'TaxRateUpdateReq(rate: $rate, code: $code, rules: $rules, name: $name, isDefault: $isDefault, isCombinable: $isCombinable, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $TaxRateUpdateReqCopyWith<$Res>  {
  factory $TaxRateUpdateReqCopyWith(TaxRateUpdateReq value, $Res Function(TaxRateUpdateReq) _then) = _$TaxRateUpdateReqCopyWithImpl;
@useResult
$Res call({
 double? rate, String? code, List<TaxRateRule>? rules, String? name,@JsonKey(name: 'is_default') bool? isDefault,@JsonKey(name: 'is_combinable') bool? isCombinable, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$TaxRateUpdateReqCopyWithImpl<$Res>
    implements $TaxRateUpdateReqCopyWith<$Res> {
  _$TaxRateUpdateReqCopyWithImpl(this._self, this._then);

  final TaxRateUpdateReq _self;
  final $Res Function(TaxRateUpdateReq) _then;

/// Create a copy of TaxRateUpdateReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rate = freezed,Object? code = freezed,Object? rules = freezed,Object? name = freezed,Object? isDefault = freezed,Object? isCombinable = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
rate: freezed == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<TaxRateRule>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,isCombinable: freezed == isCombinable ? _self.isCombinable : isCombinable // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRateUpdateReq].
extension TaxRateUpdateReqPatterns on TaxRateUpdateReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRateUpdateReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRateUpdateReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRateUpdateReq value)  $default,){
final _that = this;
switch (_that) {
case _TaxRateUpdateReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRateUpdateReq value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRateUpdateReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? rate,  String? code,  List<TaxRateRule>? rules,  String? name, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'is_combinable')  bool? isCombinable,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRateUpdateReq() when $default != null:
return $default(_that.rate,_that.code,_that.rules,_that.name,_that.isDefault,_that.isCombinable,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? rate,  String? code,  List<TaxRateRule>? rules,  String? name, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'is_combinable')  bool? isCombinable,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _TaxRateUpdateReq():
return $default(_that.rate,_that.code,_that.rules,_that.name,_that.isDefault,_that.isCombinable,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? rate,  String? code,  List<TaxRateRule>? rules,  String? name, @JsonKey(name: 'is_default')  bool? isDefault, @JsonKey(name: 'is_combinable')  bool? isCombinable,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _TaxRateUpdateReq() when $default != null:
return $default(_that.rate,_that.code,_that.rules,_that.name,_that.isDefault,_that.isCombinable,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRateUpdateReq implements TaxRateUpdateReq {
  const _TaxRateUpdateReq({this.rate, this.code, final  List<TaxRateRule>? rules, this.name, @JsonKey(name: 'is_default') this.isDefault, @JsonKey(name: 'is_combinable') this.isCombinable, final  Map<String, dynamic>? metadata}): _rules = rules,_metadata = metadata;
  factory _TaxRateUpdateReq.fromJson(Map<String, dynamic> json) => _$TaxRateUpdateReqFromJson(json);

@override final  double? rate;
@override final  String? code;
 final  List<TaxRateRule>? _rules;
@override List<TaxRateRule>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? name;
@override@JsonKey(name: 'is_default') final  bool? isDefault;
@override@JsonKey(name: 'is_combinable') final  bool? isCombinable;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TaxRateUpdateReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRateUpdateReqCopyWith<_TaxRateUpdateReq> get copyWith => __$TaxRateUpdateReqCopyWithImpl<_TaxRateUpdateReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRateUpdateReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRateUpdateReq&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._rules, _rules)&&(identical(other.name, name) || other.name == name)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isCombinable, isCombinable) || other.isCombinable == isCombinable)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rate,code,const DeepCollectionEquality().hash(_rules),name,isDefault,isCombinable,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'TaxRateUpdateReq(rate: $rate, code: $code, rules: $rules, name: $name, isDefault: $isDefault, isCombinable: $isCombinable, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$TaxRateUpdateReqCopyWith<$Res> implements $TaxRateUpdateReqCopyWith<$Res> {
  factory _$TaxRateUpdateReqCopyWith(_TaxRateUpdateReq value, $Res Function(_TaxRateUpdateReq) _then) = __$TaxRateUpdateReqCopyWithImpl;
@override @useResult
$Res call({
 double? rate, String? code, List<TaxRateRule>? rules, String? name,@JsonKey(name: 'is_default') bool? isDefault,@JsonKey(name: 'is_combinable') bool? isCombinable, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$TaxRateUpdateReqCopyWithImpl<$Res>
    implements _$TaxRateUpdateReqCopyWith<$Res> {
  __$TaxRateUpdateReqCopyWithImpl(this._self, this._then);

  final _TaxRateUpdateReq _self;
  final $Res Function(_TaxRateUpdateReq) _then;

/// Create a copy of TaxRateUpdateReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rate = freezed,Object? code = freezed,Object? rules = freezed,Object? name = freezed,Object? isDefault = freezed,Object? isCombinable = freezed,Object? metadata = freezed,}) {
  return _then(_TaxRateUpdateReq(
rate: freezed == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<TaxRateRule>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,isCombinable: freezed == isCombinable ? _self.isCombinable : isCombinable // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
