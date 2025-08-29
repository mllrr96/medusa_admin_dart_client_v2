// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesListRes {

 List<Note> get notes; int get count; int get offset; int get limit;
/// Create a copy of NotesListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesListResCopyWith<NotesListRes> get copyWith => _$NotesListResCopyWithImpl<NotesListRes>(this as NotesListRes, _$identity);

  /// Serializes this NotesListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesListRes&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(notes),count,offset,limit);

@override
String toString() {
  return 'NotesListRes(notes: $notes, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $NotesListResCopyWith<$Res>  {
  factory $NotesListResCopyWith(NotesListRes value, $Res Function(NotesListRes) _then) = _$NotesListResCopyWithImpl;
@useResult
$Res call({
 List<Note> notes, int count, int offset, int limit
});




}
/// @nodoc
class _$NotesListResCopyWithImpl<$Res>
    implements $NotesListResCopyWith<$Res> {
  _$NotesListResCopyWithImpl(this._self, this._then);

  final NotesListRes _self;
  final $Res Function(NotesListRes) _then;

/// Create a copy of NotesListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notes = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_self.copyWith(
notes: null == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as List<Note>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesListRes].
extension NotesListResPatterns on NotesListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesListRes value)  $default,){
final _that = this;
switch (_that) {
case _NotesListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesListRes value)?  $default,){
final _that = this;
switch (_that) {
case _NotesListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Note> notes,  int count,  int offset,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesListRes() when $default != null:
return $default(_that.notes,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Note> notes,  int count,  int offset,  int limit)  $default,) {final _that = this;
switch (_that) {
case _NotesListRes():
return $default(_that.notes,_that.count,_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Note> notes,  int count,  int offset,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _NotesListRes() when $default != null:
return $default(_that.notes,_that.count,_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesListRes implements NotesListRes {
  const _NotesListRes({required final  List<Note> notes, required this.count, required this.offset, required this.limit}): _notes = notes;
  factory _NotesListRes.fromJson(Map<String, dynamic> json) => _$NotesListResFromJson(json);

 final  List<Note> _notes;
@override List<Note> get notes {
  if (_notes is EqualUnmodifiableListView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notes);
}

@override final  int count;
@override final  int offset;
@override final  int limit;

/// Create a copy of NotesListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesListResCopyWith<_NotesListRes> get copyWith => __$NotesListResCopyWithImpl<_NotesListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesListRes&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.count, count) || other.count == count)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_notes),count,offset,limit);

@override
String toString() {
  return 'NotesListRes(notes: $notes, count: $count, offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$NotesListResCopyWith<$Res> implements $NotesListResCopyWith<$Res> {
  factory _$NotesListResCopyWith(_NotesListRes value, $Res Function(_NotesListRes) _then) = __$NotesListResCopyWithImpl;
@override @useResult
$Res call({
 List<Note> notes, int count, int offset, int limit
});




}
/// @nodoc
class __$NotesListResCopyWithImpl<$Res>
    implements _$NotesListResCopyWith<$Res> {
  __$NotesListResCopyWithImpl(this._self, this._then);

  final _NotesListRes _self;
  final $Res Function(_NotesListRes) _then;

/// Create a copy of NotesListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notes = null,Object? count = null,Object? offset = null,Object? limit = null,}) {
  return _then(_NotesListRes(
notes: null == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as List<Note>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
