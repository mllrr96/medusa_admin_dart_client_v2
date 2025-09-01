// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'export_product_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExportProductRes {

@JsonKey(name: 'transaction_id') String get transactionId;
/// Create a copy of ExportProductRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExportProductResCopyWith<ExportProductRes> get copyWith => _$ExportProductResCopyWithImpl<ExportProductRes>(this as ExportProductRes, _$identity);

  /// Serializes this ExportProductRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExportProductRes&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId);

@override
String toString() {
  return 'ExportProductRes(transactionId: $transactionId)';
}


}

/// @nodoc
abstract mixin class $ExportProductResCopyWith<$Res>  {
  factory $ExportProductResCopyWith(ExportProductRes value, $Res Function(ExportProductRes) _then) = _$ExportProductResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'transaction_id') String transactionId
});




}
/// @nodoc
class _$ExportProductResCopyWithImpl<$Res>
    implements $ExportProductResCopyWith<$Res> {
  _$ExportProductResCopyWithImpl(this._self, this._then);

  final ExportProductRes _self;
  final $Res Function(ExportProductRes) _then;

/// Create a copy of ExportProductRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = null,}) {
  return _then(_self.copyWith(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ExportProductRes].
extension ExportProductResPatterns on ExportProductRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExportProductRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExportProductRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExportProductRes value)  $default,){
final _that = this;
switch (_that) {
case _ExportProductRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExportProductRes value)?  $default,){
final _that = this;
switch (_that) {
case _ExportProductRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaction_id')  String transactionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExportProductRes() when $default != null:
return $default(_that.transactionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaction_id')  String transactionId)  $default,) {final _that = this;
switch (_that) {
case _ExportProductRes():
return $default(_that.transactionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'transaction_id')  String transactionId)?  $default,) {final _that = this;
switch (_that) {
case _ExportProductRes() when $default != null:
return $default(_that.transactionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExportProductRes implements ExportProductRes {
  const _ExportProductRes({@JsonKey(name: 'transaction_id') required this.transactionId});
  factory _ExportProductRes.fromJson(Map<String, dynamic> json) => _$ExportProductResFromJson(json);

@override@JsonKey(name: 'transaction_id') final  String transactionId;

/// Create a copy of ExportProductRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExportProductResCopyWith<_ExportProductRes> get copyWith => __$ExportProductResCopyWithImpl<_ExportProductRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExportProductResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExportProductRes&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId);

@override
String toString() {
  return 'ExportProductRes(transactionId: $transactionId)';
}


}

/// @nodoc
abstract mixin class _$ExportProductResCopyWith<$Res> implements $ExportProductResCopyWith<$Res> {
  factory _$ExportProductResCopyWith(_ExportProductRes value, $Res Function(_ExportProductRes) _then) = __$ExportProductResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'transaction_id') String transactionId
});




}
/// @nodoc
class __$ExportProductResCopyWithImpl<$Res>
    implements _$ExportProductResCopyWith<$Res> {
  __$ExportProductResCopyWithImpl(this._self, this._then);

  final _ExportProductRes _self;
  final $Res Function(_ExportProductRes) _then;

/// Create a copy of ExportProductRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,}) {
  return _then(_ExportProductRes(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
