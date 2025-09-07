// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund_reason_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RefundReasonListRes {

@JsonKey(name: 'refund_reasons') List<RefundReason> get refundReasons; int get limit; int get offset; int get count;
/// Create a copy of RefundReasonListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefundReasonListResCopyWith<RefundReasonListRes> get copyWith => _$RefundReasonListResCopyWithImpl<RefundReasonListRes>(this as RefundReasonListRes, _$identity);

  /// Serializes this RefundReasonListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefundReasonListRes&&const DeepCollectionEquality().equals(other.refundReasons, refundReasons)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(refundReasons),limit,offset,count);

@override
String toString() {
  return 'RefundReasonListRes(refundReasons: $refundReasons, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $RefundReasonListResCopyWith<$Res>  {
  factory $RefundReasonListResCopyWith(RefundReasonListRes value, $Res Function(RefundReasonListRes) _then) = _$RefundReasonListResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'refund_reasons') List<RefundReason> refundReasons, int limit, int offset, int count
});




}
/// @nodoc
class _$RefundReasonListResCopyWithImpl<$Res>
    implements $RefundReasonListResCopyWith<$Res> {
  _$RefundReasonListResCopyWithImpl(this._self, this._then);

  final RefundReasonListRes _self;
  final $Res Function(RefundReasonListRes) _then;

/// Create a copy of RefundReasonListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? refundReasons = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
refundReasons: null == refundReasons ? _self.refundReasons : refundReasons // ignore: cast_nullable_to_non_nullable
as List<RefundReason>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RefundReasonListRes].
extension RefundReasonListResPatterns on RefundReasonListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RefundReasonListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RefundReasonListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RefundReasonListRes value)  $default,){
final _that = this;
switch (_that) {
case _RefundReasonListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RefundReasonListRes value)?  $default,){
final _that = this;
switch (_that) {
case _RefundReasonListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'refund_reasons')  List<RefundReason> refundReasons,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RefundReasonListRes() when $default != null:
return $default(_that.refundReasons,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'refund_reasons')  List<RefundReason> refundReasons,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _RefundReasonListRes():
return $default(_that.refundReasons,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'refund_reasons')  List<RefundReason> refundReasons,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _RefundReasonListRes() when $default != null:
return $default(_that.refundReasons,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RefundReasonListRes implements RefundReasonListRes {
  const _RefundReasonListRes({@JsonKey(name: 'refund_reasons') required final  List<RefundReason> refundReasons, required this.limit, required this.offset, required this.count}): _refundReasons = refundReasons;
  factory _RefundReasonListRes.fromJson(Map<String, dynamic> json) => _$RefundReasonListResFromJson(json);

 final  List<RefundReason> _refundReasons;
@override@JsonKey(name: 'refund_reasons') List<RefundReason> get refundReasons {
  if (_refundReasons is EqualUnmodifiableListView) return _refundReasons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_refundReasons);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of RefundReasonListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefundReasonListResCopyWith<_RefundReasonListRes> get copyWith => __$RefundReasonListResCopyWithImpl<_RefundReasonListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefundReasonListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RefundReasonListRes&&const DeepCollectionEquality().equals(other._refundReasons, _refundReasons)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_refundReasons),limit,offset,count);

@override
String toString() {
  return 'RefundReasonListRes(refundReasons: $refundReasons, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$RefundReasonListResCopyWith<$Res> implements $RefundReasonListResCopyWith<$Res> {
  factory _$RefundReasonListResCopyWith(_RefundReasonListRes value, $Res Function(_RefundReasonListRes) _then) = __$RefundReasonListResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'refund_reasons') List<RefundReason> refundReasons, int limit, int offset, int count
});




}
/// @nodoc
class __$RefundReasonListResCopyWithImpl<$Res>
    implements _$RefundReasonListResCopyWith<$Res> {
  __$RefundReasonListResCopyWithImpl(this._self, this._then);

  final _RefundReasonListRes _self;
  final $Res Function(_RefundReasonListRes) _then;

/// Create a copy of RefundReasonListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? refundReasons = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_RefundReasonListRes(
refundReasons: null == refundReasons ? _self._refundReasons : refundReasons // ignore: cast_nullable_to_non_nullable
as List<RefundReason>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
