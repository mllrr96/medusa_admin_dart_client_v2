// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rate_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRateRes {

 TaxRate get taxRate;
/// Create a copy of TaxRateRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRateResCopyWith<TaxRateRes> get copyWith => _$TaxRateResCopyWithImpl<TaxRateRes>(this as TaxRateRes, _$identity);

  /// Serializes this TaxRateRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRateRes&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,taxRate);

@override
String toString() {
  return 'TaxRateRes(taxRate: $taxRate)';
}


}

/// @nodoc
abstract mixin class $TaxRateResCopyWith<$Res>  {
  factory $TaxRateResCopyWith(TaxRateRes value, $Res Function(TaxRateRes) _then) = _$TaxRateResCopyWithImpl;
@useResult
$Res call({
 TaxRate taxRate
});


$TaxRateCopyWith<$Res> get taxRate;

}
/// @nodoc
class _$TaxRateResCopyWithImpl<$Res>
    implements $TaxRateResCopyWith<$Res> {
  _$TaxRateResCopyWithImpl(this._self, this._then);

  final TaxRateRes _self;
  final $Res Function(TaxRateRes) _then;

/// Create a copy of TaxRateRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxRate = null,}) {
  return _then(_self.copyWith(
taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as TaxRate,
  ));
}
/// Create a copy of TaxRateRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxRateCopyWith<$Res> get taxRate {
  
  return $TaxRateCopyWith<$Res>(_self.taxRate, (value) {
    return _then(_self.copyWith(taxRate: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaxRateRes].
extension TaxRateResPatterns on TaxRateRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRateRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRateRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRateRes value)  $default,){
final _that = this;
switch (_that) {
case _TaxRateRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRateRes value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRateRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TaxRate taxRate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRateRes() when $default != null:
return $default(_that.taxRate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TaxRate taxRate)  $default,) {final _that = this;
switch (_that) {
case _TaxRateRes():
return $default(_that.taxRate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TaxRate taxRate)?  $default,) {final _that = this;
switch (_that) {
case _TaxRateRes() when $default != null:
return $default(_that.taxRate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRateRes implements TaxRateRes {
  const _TaxRateRes({required this.taxRate});
  factory _TaxRateRes.fromJson(Map<String, dynamic> json) => _$TaxRateResFromJson(json);

@override final  TaxRate taxRate;

/// Create a copy of TaxRateRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRateResCopyWith<_TaxRateRes> get copyWith => __$TaxRateResCopyWithImpl<_TaxRateRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRateResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRateRes&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,taxRate);

@override
String toString() {
  return 'TaxRateRes(taxRate: $taxRate)';
}


}

/// @nodoc
abstract mixin class _$TaxRateResCopyWith<$Res> implements $TaxRateResCopyWith<$Res> {
  factory _$TaxRateResCopyWith(_TaxRateRes value, $Res Function(_TaxRateRes) _then) = __$TaxRateResCopyWithImpl;
@override @useResult
$Res call({
 TaxRate taxRate
});


@override $TaxRateCopyWith<$Res> get taxRate;

}
/// @nodoc
class __$TaxRateResCopyWithImpl<$Res>
    implements _$TaxRateResCopyWith<$Res> {
  __$TaxRateResCopyWithImpl(this._self, this._then);

  final _TaxRateRes _self;
  final $Res Function(_TaxRateRes) _then;

/// Create a copy of TaxRateRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxRate = null,}) {
  return _then(_TaxRateRes(
taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as TaxRate,
  ));
}

/// Create a copy of TaxRateRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxRateCopyWith<$Res> get taxRate {
  
  return $TaxRateCopyWith<$Res>(_self.taxRate, (value) {
    return _then(_self.copyWith(taxRate: value));
  });
}
}


/// @nodoc
mixin _$TaxRatesListRes {

@JsonKey(name: 'tax_rates') List<TaxRate> get taxRates; int get limit; int get offset; int get count;
/// Create a copy of TaxRatesListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRatesListResCopyWith<TaxRatesListRes> get copyWith => _$TaxRatesListResCopyWithImpl<TaxRatesListRes>(this as TaxRatesListRes, _$identity);

  /// Serializes this TaxRatesListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRatesListRes&&const DeepCollectionEquality().equals(other.taxRates, taxRates)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(taxRates),limit,offset,count);

@override
String toString() {
  return 'TaxRatesListRes(taxRates: $taxRates, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $TaxRatesListResCopyWith<$Res>  {
  factory $TaxRatesListResCopyWith(TaxRatesListRes value, $Res Function(TaxRatesListRes) _then) = _$TaxRatesListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tax_rates') List<TaxRate> taxRates, int limit, int offset, int count
});




}
/// @nodoc
class _$TaxRatesListResCopyWithImpl<$Res>
    implements $TaxRatesListResCopyWith<$Res> {
  _$TaxRatesListResCopyWithImpl(this._self, this._then);

  final TaxRatesListRes _self;
  final $Res Function(TaxRatesListRes) _then;

/// Create a copy of TaxRatesListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taxRates = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
taxRates: null == taxRates ? _self.taxRates : taxRates // ignore: cast_nullable_to_non_nullable
as List<TaxRate>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRatesListRes].
extension TaxRatesListResPatterns on TaxRatesListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRatesListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRatesListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRatesListRes value)  $default,){
final _that = this;
switch (_that) {
case _TaxRatesListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRatesListRes value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRatesListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tax_rates')  List<TaxRate> taxRates,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRatesListRes() when $default != null:
return $default(_that.taxRates,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tax_rates')  List<TaxRate> taxRates,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _TaxRatesListRes():
return $default(_that.taxRates,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tax_rates')  List<TaxRate> taxRates,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _TaxRatesListRes() when $default != null:
return $default(_that.taxRates,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRatesListRes implements TaxRatesListRes {
  const _TaxRatesListRes({@JsonKey(name: 'tax_rates') required final  List<TaxRate> taxRates, required this.limit, required this.offset, required this.count}): _taxRates = taxRates;
  factory _TaxRatesListRes.fromJson(Map<String, dynamic> json) => _$TaxRatesListResFromJson(json);

 final  List<TaxRate> _taxRates;
@override@JsonKey(name: 'tax_rates') List<TaxRate> get taxRates {
  if (_taxRates is EqualUnmodifiableListView) return _taxRates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxRates);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of TaxRatesListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRatesListResCopyWith<_TaxRatesListRes> get copyWith => __$TaxRatesListResCopyWithImpl<_TaxRatesListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRatesListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRatesListRes&&const DeepCollectionEquality().equals(other._taxRates, _taxRates)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_taxRates),limit,offset,count);

@override
String toString() {
  return 'TaxRatesListRes(taxRates: $taxRates, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$TaxRatesListResCopyWith<$Res> implements $TaxRatesListResCopyWith<$Res> {
  factory _$TaxRatesListResCopyWith(_TaxRatesListRes value, $Res Function(_TaxRatesListRes) _then) = __$TaxRatesListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tax_rates') List<TaxRate> taxRates, int limit, int offset, int count
});




}
/// @nodoc
class __$TaxRatesListResCopyWithImpl<$Res>
    implements _$TaxRatesListResCopyWith<$Res> {
  __$TaxRatesListResCopyWithImpl(this._self, this._then);

  final _TaxRatesListRes _self;
  final $Res Function(_TaxRatesListRes) _then;

/// Create a copy of TaxRatesListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taxRates = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_TaxRatesListRes(
taxRates: null == taxRates ? _self._taxRates : taxRates // ignore: cast_nullable_to_non_nullable
as List<TaxRate>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$TaxRateDeleteRes {

 String get id; String get object; bool get deleted; TaxRate? get parent;
/// Create a copy of TaxRateDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRateDeleteResCopyWith<TaxRateDeleteRes> get copyWith => _$TaxRateDeleteResCopyWithImpl<TaxRateDeleteRes>(this as TaxRateDeleteRes, _$identity);

  /// Serializes this TaxRateDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRateDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted,parent);

@override
String toString() {
  return 'TaxRateDeleteRes(id: $id, object: $object, deleted: $deleted, parent: $parent)';
}


}

/// @nodoc
abstract mixin class $TaxRateDeleteResCopyWith<$Res>  {
  factory $TaxRateDeleteResCopyWith(TaxRateDeleteRes value, $Res Function(TaxRateDeleteRes) _then) = _$TaxRateDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted, TaxRate? parent
});


$TaxRateCopyWith<$Res>? get parent;

}
/// @nodoc
class _$TaxRateDeleteResCopyWithImpl<$Res>
    implements $TaxRateDeleteResCopyWith<$Res> {
  _$TaxRateDeleteResCopyWithImpl(this._self, this._then);

  final TaxRateDeleteRes _self;
  final $Res Function(TaxRateDeleteRes) _then;

/// Create a copy of TaxRateDeleteRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? deleted = null,Object? parent = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as TaxRate?,
  ));
}
/// Create a copy of TaxRateDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxRateCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $TaxRateCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaxRateDeleteRes].
extension TaxRateDeleteResPatterns on TaxRateDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRateDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRateDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRateDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _TaxRateDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRateDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRateDeleteRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted,  TaxRate? parent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRateDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted,_that.parent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted,  TaxRate? parent)  $default,) {final _that = this;
switch (_that) {
case _TaxRateDeleteRes():
return $default(_that.id,_that.object,_that.deleted,_that.parent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object,  bool deleted,  TaxRate? parent)?  $default,) {final _that = this;
switch (_that) {
case _TaxRateDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted,_that.parent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRateDeleteRes implements TaxRateDeleteRes {
  const _TaxRateDeleteRes({required this.id, required this.object, required this.deleted, this.parent});
  factory _TaxRateDeleteRes.fromJson(Map<String, dynamic> json) => _$TaxRateDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;
@override final  TaxRate? parent;

/// Create a copy of TaxRateDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRateDeleteResCopyWith<_TaxRateDeleteRes> get copyWith => __$TaxRateDeleteResCopyWithImpl<_TaxRateDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRateDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRateDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted,parent);

@override
String toString() {
  return 'TaxRateDeleteRes(id: $id, object: $object, deleted: $deleted, parent: $parent)';
}


}

/// @nodoc
abstract mixin class _$TaxRateDeleteResCopyWith<$Res> implements $TaxRateDeleteResCopyWith<$Res> {
  factory _$TaxRateDeleteResCopyWith(_TaxRateDeleteRes value, $Res Function(_TaxRateDeleteRes) _then) = __$TaxRateDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted, TaxRate? parent
});


@override $TaxRateCopyWith<$Res>? get parent;

}
/// @nodoc
class __$TaxRateDeleteResCopyWithImpl<$Res>
    implements _$TaxRateDeleteResCopyWith<$Res> {
  __$TaxRateDeleteResCopyWithImpl(this._self, this._then);

  final _TaxRateDeleteRes _self;
  final $Res Function(_TaxRateDeleteRes) _then;

/// Create a copy of TaxRateDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,Object? parent = freezed,}) {
  return _then(_TaxRateDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as TaxRate?,
  ));
}

/// Create a copy of TaxRateDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxRateCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $TaxRateCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}

// dart format on
