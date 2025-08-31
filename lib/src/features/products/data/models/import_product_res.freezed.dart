// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'import_product_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImportProductRes {

@JsonKey(name: 'transaction_id') String get transactionId; Map<String, dynamic> get summary;
/// Create a copy of ImportProductRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImportProductResCopyWith<ImportProductRes> get copyWith => _$ImportProductResCopyWithImpl<ImportProductRes>(this as ImportProductRes, _$identity);

  /// Serializes this ImportProductRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImportProductRes&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&const DeepCollectionEquality().equals(other.summary, summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,const DeepCollectionEquality().hash(summary));

@override
String toString() {
  return 'ImportProductRes(transactionId: $transactionId, summary: $summary)';
}


}

/// @nodoc
abstract mixin class $ImportProductResCopyWith<$Res>  {
  factory $ImportProductResCopyWith(ImportProductRes value, $Res Function(ImportProductRes) _then) = _$ImportProductResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'transaction_id') String transactionId, Map<String, dynamic> summary
});




}
/// @nodoc
class _$ImportProductResCopyWithImpl<$Res>
    implements $ImportProductResCopyWith<$Res> {
  _$ImportProductResCopyWithImpl(this._self, this._then);

  final ImportProductRes _self;
  final $Res Function(ImportProductRes) _then;

/// Create a copy of ImportProductRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = null,Object? summary = null,}) {
  return _then(_self.copyWith(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [ImportProductRes].
extension ImportProductResPatterns on ImportProductRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImportProductRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImportProductRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImportProductRes value)  $default,){
final _that = this;
switch (_that) {
case _ImportProductRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImportProductRes value)?  $default,){
final _that = this;
switch (_that) {
case _ImportProductRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaction_id')  String transactionId,  Map<String, dynamic> summary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImportProductRes() when $default != null:
return $default(_that.transactionId,_that.summary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaction_id')  String transactionId,  Map<String, dynamic> summary)  $default,) {final _that = this;
switch (_that) {
case _ImportProductRes():
return $default(_that.transactionId,_that.summary);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'transaction_id')  String transactionId,  Map<String, dynamic> summary)?  $default,) {final _that = this;
switch (_that) {
case _ImportProductRes() when $default != null:
return $default(_that.transactionId,_that.summary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImportProductRes implements ImportProductRes {
  const _ImportProductRes({@JsonKey(name: 'transaction_id') required this.transactionId, required final  Map<String, dynamic> summary}): _summary = summary;
  factory _ImportProductRes.fromJson(Map<String, dynamic> json) => _$ImportProductResFromJson(json);

@override@JsonKey(name: 'transaction_id') final  String transactionId;
 final  Map<String, dynamic> _summary;
@override Map<String, dynamic> get summary {
  if (_summary is EqualUnmodifiableMapView) return _summary;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_summary);
}


/// Create a copy of ImportProductRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImportProductResCopyWith<_ImportProductRes> get copyWith => __$ImportProductResCopyWithImpl<_ImportProductRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImportProductResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImportProductRes&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&const DeepCollectionEquality().equals(other._summary, _summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,const DeepCollectionEquality().hash(_summary));

@override
String toString() {
  return 'ImportProductRes(transactionId: $transactionId, summary: $summary)';
}


}

/// @nodoc
abstract mixin class _$ImportProductResCopyWith<$Res> implements $ImportProductResCopyWith<$Res> {
  factory _$ImportProductResCopyWith(_ImportProductRes value, $Res Function(_ImportProductRes) _then) = __$ImportProductResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'transaction_id') String transactionId, Map<String, dynamic> summary
});




}
/// @nodoc
class __$ImportProductResCopyWithImpl<$Res>
    implements _$ImportProductResCopyWith<$Res> {
  __$ImportProductResCopyWithImpl(this._self, this._then);

  final _ImportProductRes _self;
  final $Res Function(_ImportProductRes) _then;

/// Create a copy of ImportProductRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? summary = null,}) {
  return _then(_ImportProductRes(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self._summary : summary // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
