// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'return_reason_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReturnReasonListRes {

@JsonKey(name: 'return_reasons') List<ReturnReason> get returnReasons; int get limit; int get offset; int get count;
/// Create a copy of ReturnReasonListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReturnReasonListResCopyWith<ReturnReasonListRes> get copyWith => _$ReturnReasonListResCopyWithImpl<ReturnReasonListRes>(this as ReturnReasonListRes, _$identity);

  /// Serializes this ReturnReasonListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReturnReasonListRes&&const DeepCollectionEquality().equals(other.returnReasons, returnReasons)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(returnReasons),limit,offset,count);

@override
String toString() {
  return 'ReturnReasonListRes(returnReasons: $returnReasons, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $ReturnReasonListResCopyWith<$Res>  {
  factory $ReturnReasonListResCopyWith(ReturnReasonListRes value, $Res Function(ReturnReasonListRes) _then) = _$ReturnReasonListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'return_reasons') List<ReturnReason> returnReasons, int limit, int offset, int count
});




}
/// @nodoc
class _$ReturnReasonListResCopyWithImpl<$Res>
    implements $ReturnReasonListResCopyWith<$Res> {
  _$ReturnReasonListResCopyWithImpl(this._self, this._then);

  final ReturnReasonListRes _self;
  final $Res Function(ReturnReasonListRes) _then;

/// Create a copy of ReturnReasonListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? returnReasons = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
returnReasons: null == returnReasons ? _self.returnReasons : returnReasons // ignore: cast_nullable_to_non_nullable
as List<ReturnReason>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ReturnReasonListRes].
extension ReturnReasonListResPatterns on ReturnReasonListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReturnReasonListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReturnReasonListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReturnReasonListRes value)  $default,){
final _that = this;
switch (_that) {
case _ReturnReasonListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReturnReasonListRes value)?  $default,){
final _that = this;
switch (_that) {
case _ReturnReasonListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'return_reasons')  List<ReturnReason> returnReasons,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReturnReasonListRes() when $default != null:
return $default(_that.returnReasons,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'return_reasons')  List<ReturnReason> returnReasons,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _ReturnReasonListRes():
return $default(_that.returnReasons,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'return_reasons')  List<ReturnReason> returnReasons,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _ReturnReasonListRes() when $default != null:
return $default(_that.returnReasons,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReturnReasonListRes implements ReturnReasonListRes {
  const _ReturnReasonListRes({@JsonKey(name: 'return_reasons') required final  List<ReturnReason> returnReasons, required this.limit, required this.offset, required this.count}): _returnReasons = returnReasons;
  factory _ReturnReasonListRes.fromJson(Map<String, dynamic> json) => _$ReturnReasonListResFromJson(json);

 final  List<ReturnReason> _returnReasons;
@override@JsonKey(name: 'return_reasons') List<ReturnReason> get returnReasons {
  if (_returnReasons is EqualUnmodifiableListView) return _returnReasons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_returnReasons);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of ReturnReasonListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReturnReasonListResCopyWith<_ReturnReasonListRes> get copyWith => __$ReturnReasonListResCopyWithImpl<_ReturnReasonListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReturnReasonListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReturnReasonListRes&&const DeepCollectionEquality().equals(other._returnReasons, _returnReasons)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_returnReasons),limit,offset,count);

@override
String toString() {
  return 'ReturnReasonListRes(returnReasons: $returnReasons, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ReturnReasonListResCopyWith<$Res> implements $ReturnReasonListResCopyWith<$Res> {
  factory _$ReturnReasonListResCopyWith(_ReturnReasonListRes value, $Res Function(_ReturnReasonListRes) _then) = __$ReturnReasonListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'return_reasons') List<ReturnReason> returnReasons, int limit, int offset, int count
});




}
/// @nodoc
class __$ReturnReasonListResCopyWithImpl<$Res>
    implements _$ReturnReasonListResCopyWith<$Res> {
  __$ReturnReasonListResCopyWithImpl(this._self, this._then);

  final _ReturnReasonListRes _self;
  final $Res Function(_ReturnReasonListRes) _then;

/// Create a copy of ReturnReasonListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? returnReasons = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_ReturnReasonListRes(
returnReasons: null == returnReasons ? _self._returnReasons : returnReasons // ignore: cast_nullable_to_non_nullable
as List<ReturnReason>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
