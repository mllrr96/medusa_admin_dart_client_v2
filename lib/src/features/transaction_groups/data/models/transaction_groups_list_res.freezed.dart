// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_groups_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionGroupsListRes {

 List<TransactionGroup> get transactionGroups; int get limit; int get offset; int get count;
/// Create a copy of TransactionGroupsListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionGroupsListResCopyWith<TransactionGroupsListRes> get copyWith => _$TransactionGroupsListResCopyWithImpl<TransactionGroupsListRes>(this as TransactionGroupsListRes, _$identity);

  /// Serializes this TransactionGroupsListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionGroupsListRes&&const DeepCollectionEquality().equals(other.transactionGroups, transactionGroups)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(transactionGroups),limit,offset,count);

@override
String toString() {
  return 'TransactionGroupsListRes(transactionGroups: $transactionGroups, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $TransactionGroupsListResCopyWith<$Res>  {
  factory $TransactionGroupsListResCopyWith(TransactionGroupsListRes value, $Res Function(TransactionGroupsListRes) _then) = _$TransactionGroupsListResCopyWithImpl;
@useResult
$Res call({
 List<TransactionGroup> transactionGroups, int limit, int offset, int count
});




}
/// @nodoc
class _$TransactionGroupsListResCopyWithImpl<$Res>
    implements $TransactionGroupsListResCopyWith<$Res> {
  _$TransactionGroupsListResCopyWithImpl(this._self, this._then);

  final TransactionGroupsListRes _self;
  final $Res Function(TransactionGroupsListRes) _then;

/// Create a copy of TransactionGroupsListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionGroups = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
transactionGroups: null == transactionGroups ? _self.transactionGroups : transactionGroups // ignore: cast_nullable_to_non_nullable
as List<TransactionGroup>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionGroupsListRes].
extension TransactionGroupsListResPatterns on TransactionGroupsListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionGroupsListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionGroupsListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionGroupsListRes value)  $default,){
final _that = this;
switch (_that) {
case _TransactionGroupsListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionGroupsListRes value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionGroupsListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TransactionGroup> transactionGroups,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionGroupsListRes() when $default != null:
return $default(_that.transactionGroups,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TransactionGroup> transactionGroups,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _TransactionGroupsListRes():
return $default(_that.transactionGroups,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TransactionGroup> transactionGroups,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _TransactionGroupsListRes() when $default != null:
return $default(_that.transactionGroups,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionGroupsListRes implements TransactionGroupsListRes {
  const _TransactionGroupsListRes({required final  List<TransactionGroup> transactionGroups, required this.limit, required this.offset, required this.count}): _transactionGroups = transactionGroups;
  factory _TransactionGroupsListRes.fromJson(Map<String, dynamic> json) => _$TransactionGroupsListResFromJson(json);

 final  List<TransactionGroup> _transactionGroups;
@override List<TransactionGroup> get transactionGroups {
  if (_transactionGroups is EqualUnmodifiableListView) return _transactionGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactionGroups);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of TransactionGroupsListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionGroupsListResCopyWith<_TransactionGroupsListRes> get copyWith => __$TransactionGroupsListResCopyWithImpl<_TransactionGroupsListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionGroupsListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionGroupsListRes&&const DeepCollectionEquality().equals(other._transactionGroups, _transactionGroups)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_transactionGroups),limit,offset,count);

@override
String toString() {
  return 'TransactionGroupsListRes(transactionGroups: $transactionGroups, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$TransactionGroupsListResCopyWith<$Res> implements $TransactionGroupsListResCopyWith<$Res> {
  factory _$TransactionGroupsListResCopyWith(_TransactionGroupsListRes value, $Res Function(_TransactionGroupsListRes) _then) = __$TransactionGroupsListResCopyWithImpl;
@override @useResult
$Res call({
 List<TransactionGroup> transactionGroups, int limit, int offset, int count
});




}
/// @nodoc
class __$TransactionGroupsListResCopyWithImpl<$Res>
    implements _$TransactionGroupsListResCopyWith<$Res> {
  __$TransactionGroupsListResCopyWithImpl(this._self, this._then);

  final _TransactionGroupsListRes _self;
  final $Res Function(_TransactionGroupsListRes) _then;

/// Create a copy of TransactionGroupsListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionGroups = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_TransactionGroupsListRes(
transactionGroups: null == transactionGroups ? _self._transactionGroups : transactionGroups // ignore: cast_nullable_to_non_nullable
as List<TransactionGroup>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
