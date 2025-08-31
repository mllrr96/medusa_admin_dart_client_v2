// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_update_shipping_option_rules_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchUpdateShippingOptionRulesReq {

 List<CreateShippingOptionRule>? get create; List<UpdateShippingOptionRule>? get update; List<String>? get delete;
/// Create a copy of BatchUpdateShippingOptionRulesReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchUpdateShippingOptionRulesReqCopyWith<BatchUpdateShippingOptionRulesReq> get copyWith => _$BatchUpdateShippingOptionRulesReqCopyWithImpl<BatchUpdateShippingOptionRulesReq>(this as BatchUpdateShippingOptionRulesReq, _$identity);

  /// Serializes this BatchUpdateShippingOptionRulesReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchUpdateShippingOptionRulesReq&&const DeepCollectionEquality().equals(other.create, create)&&const DeepCollectionEquality().equals(other.update, update)&&const DeepCollectionEquality().equals(other.delete, delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(create),const DeepCollectionEquality().hash(update),const DeepCollectionEquality().hash(delete));

@override
String toString() {
  return 'BatchUpdateShippingOptionRulesReq(create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $BatchUpdateShippingOptionRulesReqCopyWith<$Res>  {
  factory $BatchUpdateShippingOptionRulesReqCopyWith(BatchUpdateShippingOptionRulesReq value, $Res Function(BatchUpdateShippingOptionRulesReq) _then) = _$BatchUpdateShippingOptionRulesReqCopyWithImpl;
@useResult
$Res call({
 List<CreateShippingOptionRule>? create, List<UpdateShippingOptionRule>? update, List<String>? delete
});




}
/// @nodoc
class _$BatchUpdateShippingOptionRulesReqCopyWithImpl<$Res>
    implements $BatchUpdateShippingOptionRulesReqCopyWith<$Res> {
  _$BatchUpdateShippingOptionRulesReqCopyWithImpl(this._self, this._then);

  final BatchUpdateShippingOptionRulesReq _self;
  final $Res Function(BatchUpdateShippingOptionRulesReq) _then;

/// Create a copy of BatchUpdateShippingOptionRulesReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,}) {
  return _then(_self.copyWith(
create: freezed == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as List<CreateShippingOptionRule>?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as List<UpdateShippingOptionRule>?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchUpdateShippingOptionRulesReq].
extension BatchUpdateShippingOptionRulesReqPatterns on BatchUpdateShippingOptionRulesReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchUpdateShippingOptionRulesReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchUpdateShippingOptionRulesReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchUpdateShippingOptionRulesReq value)  $default,){
final _that = this;
switch (_that) {
case _BatchUpdateShippingOptionRulesReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchUpdateShippingOptionRulesReq value)?  $default,){
final _that = this;
switch (_that) {
case _BatchUpdateShippingOptionRulesReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CreateShippingOptionRule>? create,  List<UpdateShippingOptionRule>? update,  List<String>? delete)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchUpdateShippingOptionRulesReq() when $default != null:
return $default(_that.create,_that.update,_that.delete);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CreateShippingOptionRule>? create,  List<UpdateShippingOptionRule>? update,  List<String>? delete)  $default,) {final _that = this;
switch (_that) {
case _BatchUpdateShippingOptionRulesReq():
return $default(_that.create,_that.update,_that.delete);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CreateShippingOptionRule>? create,  List<UpdateShippingOptionRule>? update,  List<String>? delete)?  $default,) {final _that = this;
switch (_that) {
case _BatchUpdateShippingOptionRulesReq() when $default != null:
return $default(_that.create,_that.update,_that.delete);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchUpdateShippingOptionRulesReq implements BatchUpdateShippingOptionRulesReq {
  const _BatchUpdateShippingOptionRulesReq({final  List<CreateShippingOptionRule>? create, final  List<UpdateShippingOptionRule>? update, final  List<String>? delete}): _create = create,_update = update,_delete = delete;
  factory _BatchUpdateShippingOptionRulesReq.fromJson(Map<String, dynamic> json) => _$BatchUpdateShippingOptionRulesReqFromJson(json);

 final  List<CreateShippingOptionRule>? _create;
@override List<CreateShippingOptionRule>? get create {
  final value = _create;
  if (value == null) return null;
  if (_create is EqualUnmodifiableListView) return _create;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UpdateShippingOptionRule>? _update;
@override List<UpdateShippingOptionRule>? get update {
  final value = _update;
  if (value == null) return null;
  if (_update is EqualUnmodifiableListView) return _update;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _delete;
@override List<String>? get delete {
  final value = _delete;
  if (value == null) return null;
  if (_delete is EqualUnmodifiableListView) return _delete;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BatchUpdateShippingOptionRulesReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchUpdateShippingOptionRulesReqCopyWith<_BatchUpdateShippingOptionRulesReq> get copyWith => __$BatchUpdateShippingOptionRulesReqCopyWithImpl<_BatchUpdateShippingOptionRulesReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchUpdateShippingOptionRulesReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchUpdateShippingOptionRulesReq&&const DeepCollectionEquality().equals(other._create, _create)&&const DeepCollectionEquality().equals(other._update, _update)&&const DeepCollectionEquality().equals(other._delete, _delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_create),const DeepCollectionEquality().hash(_update),const DeepCollectionEquality().hash(_delete));

@override
String toString() {
  return 'BatchUpdateShippingOptionRulesReq(create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$BatchUpdateShippingOptionRulesReqCopyWith<$Res> implements $BatchUpdateShippingOptionRulesReqCopyWith<$Res> {
  factory _$BatchUpdateShippingOptionRulesReqCopyWith(_BatchUpdateShippingOptionRulesReq value, $Res Function(_BatchUpdateShippingOptionRulesReq) _then) = __$BatchUpdateShippingOptionRulesReqCopyWithImpl;
@override @useResult
$Res call({
 List<CreateShippingOptionRule>? create, List<UpdateShippingOptionRule>? update, List<String>? delete
});




}
/// @nodoc
class __$BatchUpdateShippingOptionRulesReqCopyWithImpl<$Res>
    implements _$BatchUpdateShippingOptionRulesReqCopyWith<$Res> {
  __$BatchUpdateShippingOptionRulesReqCopyWithImpl(this._self, this._then);

  final _BatchUpdateShippingOptionRulesReq _self;
  final $Res Function(_BatchUpdateShippingOptionRulesReq) _then;

/// Create a copy of BatchUpdateShippingOptionRulesReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,}) {
  return _then(_BatchUpdateShippingOptionRulesReq(
create: freezed == create ? _self._create : create // ignore: cast_nullable_to_non_nullable
as List<CreateShippingOptionRule>?,update: freezed == update ? _self._update : update // ignore: cast_nullable_to_non_nullable
as List<UpdateShippingOptionRule>?,delete: freezed == delete ? _self._delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
