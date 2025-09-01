// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_product_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchProductReq {

 List<CreateProductReq>? get create; List<BatchUpdateProductReq>? get update; List<String>? get delete;
/// Create a copy of BatchProductReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchProductReqCopyWith<BatchProductReq> get copyWith => _$BatchProductReqCopyWithImpl<BatchProductReq>(this as BatchProductReq, _$identity);

  /// Serializes this BatchProductReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchProductReq&&const DeepCollectionEquality().equals(other.create, create)&&const DeepCollectionEquality().equals(other.update, update)&&const DeepCollectionEquality().equals(other.delete, delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(create),const DeepCollectionEquality().hash(update),const DeepCollectionEquality().hash(delete));

@override
String toString() {
  return 'BatchProductReq(create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $BatchProductReqCopyWith<$Res>  {
  factory $BatchProductReqCopyWith(BatchProductReq value, $Res Function(BatchProductReq) _then) = _$BatchProductReqCopyWithImpl;
@useResult
$Res call({
 List<CreateProductReq>? create, List<BatchUpdateProductReq>? update, List<String>? delete
});




}
/// @nodoc
class _$BatchProductReqCopyWithImpl<$Res>
    implements $BatchProductReqCopyWith<$Res> {
  _$BatchProductReqCopyWithImpl(this._self, this._then);

  final BatchProductReq _self;
  final $Res Function(BatchProductReq) _then;

/// Create a copy of BatchProductReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,}) {
  return _then(_self.copyWith(
create: freezed == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as List<CreateProductReq>?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as List<BatchUpdateProductReq>?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchProductReq].
extension BatchProductReqPatterns on BatchProductReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchProductReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchProductReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchProductReq value)  $default,){
final _that = this;
switch (_that) {
case _BatchProductReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchProductReq value)?  $default,){
final _that = this;
switch (_that) {
case _BatchProductReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CreateProductReq>? create,  List<BatchUpdateProductReq>? update,  List<String>? delete)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchProductReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CreateProductReq>? create,  List<BatchUpdateProductReq>? update,  List<String>? delete)  $default,) {final _that = this;
switch (_that) {
case _BatchProductReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CreateProductReq>? create,  List<BatchUpdateProductReq>? update,  List<String>? delete)?  $default,) {final _that = this;
switch (_that) {
case _BatchProductReq() when $default != null:
return $default(_that.create,_that.update,_that.delete);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchProductReq implements BatchProductReq {
  const _BatchProductReq({final  List<CreateProductReq>? create, final  List<BatchUpdateProductReq>? update, final  List<String>? delete}): _create = create,_update = update,_delete = delete;
  factory _BatchProductReq.fromJson(Map<String, dynamic> json) => _$BatchProductReqFromJson(json);

 final  List<CreateProductReq>? _create;
@override List<CreateProductReq>? get create {
  final value = _create;
  if (value == null) return null;
  if (_create is EqualUnmodifiableListView) return _create;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<BatchUpdateProductReq>? _update;
@override List<BatchUpdateProductReq>? get update {
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


/// Create a copy of BatchProductReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchProductReqCopyWith<_BatchProductReq> get copyWith => __$BatchProductReqCopyWithImpl<_BatchProductReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchProductReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchProductReq&&const DeepCollectionEquality().equals(other._create, _create)&&const DeepCollectionEquality().equals(other._update, _update)&&const DeepCollectionEquality().equals(other._delete, _delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_create),const DeepCollectionEquality().hash(_update),const DeepCollectionEquality().hash(_delete));

@override
String toString() {
  return 'BatchProductReq(create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$BatchProductReqCopyWith<$Res> implements $BatchProductReqCopyWith<$Res> {
  factory _$BatchProductReqCopyWith(_BatchProductReq value, $Res Function(_BatchProductReq) _then) = __$BatchProductReqCopyWithImpl;
@override @useResult
$Res call({
 List<CreateProductReq>? create, List<BatchUpdateProductReq>? update, List<String>? delete
});




}
/// @nodoc
class __$BatchProductReqCopyWithImpl<$Res>
    implements _$BatchProductReqCopyWith<$Res> {
  __$BatchProductReqCopyWithImpl(this._self, this._then);

  final _BatchProductReq _self;
  final $Res Function(_BatchProductReq) _then;

/// Create a copy of BatchProductReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,}) {
  return _then(_BatchProductReq(
create: freezed == create ? _self._create : create // ignore: cast_nullable_to_non_nullable
as List<CreateProductReq>?,update: freezed == update ? _self._update : update // ignore: cast_nullable_to_non_nullable
as List<BatchUpdateProductReq>?,delete: freezed == delete ? _self._delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
