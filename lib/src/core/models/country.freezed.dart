// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Country {

 int get id;@JsonKey(name: 'iso_2') String get iso2;@JsonKey(name: 'iso_3') String get iso3;@JsonKey(name: 'num_code') String get numCode; String get name;@JsonKey(name: 'display_on_store') String get displayOnStore;
/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryCopyWith<Country> get copyWith => _$CountryCopyWithImpl<Country>(this as Country, _$identity);

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Country&&(identical(other.id, id) || other.id == id)&&(identical(other.iso2, iso2) || other.iso2 == iso2)&&(identical(other.iso3, iso3) || other.iso3 == iso3)&&(identical(other.numCode, numCode) || other.numCode == numCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.displayOnStore, displayOnStore) || other.displayOnStore == displayOnStore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,iso2,iso3,numCode,name,displayOnStore);

@override
String toString() {
  return 'Country(id: $id, iso2: $iso2, iso3: $iso3, numCode: $numCode, name: $name, displayOnStore: $displayOnStore)';
}


}

/// @nodoc
abstract mixin class $CountryCopyWith<$Res>  {
  factory $CountryCopyWith(Country value, $Res Function(Country) _then) = _$CountryCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'iso_2') String iso2,@JsonKey(name: 'iso_3') String iso3,@JsonKey(name: 'num_code') String numCode, String name,@JsonKey(name: 'display_on_store') String displayOnStore
});




}
/// @nodoc
class _$CountryCopyWithImpl<$Res>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._self, this._then);

  final Country _self;
  final $Res Function(Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? iso2 = null,Object? iso3 = null,Object? numCode = null,Object? name = null,Object? displayOnStore = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,iso2: null == iso2 ? _self.iso2 : iso2 // ignore: cast_nullable_to_non_nullable
as String,iso3: null == iso3 ? _self.iso3 : iso3 // ignore: cast_nullable_to_non_nullable
as String,numCode: null == numCode ? _self.numCode : numCode // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,displayOnStore: null == displayOnStore ? _self.displayOnStore : displayOnStore // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Country].
extension CountryPatterns on Country {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Country value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Country value)  $default,){
final _that = this;
switch (_that) {
case _Country():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Country value)?  $default,){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'iso_2')  String iso2, @JsonKey(name: 'iso_3')  String iso3, @JsonKey(name: 'num_code')  String numCode,  String name, @JsonKey(name: 'display_on_store')  String displayOnStore)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.id,_that.iso2,_that.iso3,_that.numCode,_that.name,_that.displayOnStore);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'iso_2')  String iso2, @JsonKey(name: 'iso_3')  String iso3, @JsonKey(name: 'num_code')  String numCode,  String name, @JsonKey(name: 'display_on_store')  String displayOnStore)  $default,) {final _that = this;
switch (_that) {
case _Country():
return $default(_that.id,_that.iso2,_that.iso3,_that.numCode,_that.name,_that.displayOnStore);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'iso_2')  String iso2, @JsonKey(name: 'iso_3')  String iso3, @JsonKey(name: 'num_code')  String numCode,  String name, @JsonKey(name: 'display_on_store')  String displayOnStore)?  $default,) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.id,_that.iso2,_that.iso3,_that.numCode,_that.name,_that.displayOnStore);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Country implements Country {
  const _Country({required this.id, @JsonKey(name: 'iso_2') required this.iso2, @JsonKey(name: 'iso_3') required this.iso3, @JsonKey(name: 'num_code') required this.numCode, required this.name, @JsonKey(name: 'display_on_store') required this.displayOnStore});
  factory _Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);

@override final  int id;
@override@JsonKey(name: 'iso_2') final  String iso2;
@override@JsonKey(name: 'iso_3') final  String iso3;
@override@JsonKey(name: 'num_code') final  String numCode;
@override final  String name;
@override@JsonKey(name: 'display_on_store') final  String displayOnStore;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryCopyWith<_Country> get copyWith => __$CountryCopyWithImpl<_Country>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Country&&(identical(other.id, id) || other.id == id)&&(identical(other.iso2, iso2) || other.iso2 == iso2)&&(identical(other.iso3, iso3) || other.iso3 == iso3)&&(identical(other.numCode, numCode) || other.numCode == numCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.displayOnStore, displayOnStore) || other.displayOnStore == displayOnStore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,iso2,iso3,numCode,name,displayOnStore);

@override
String toString() {
  return 'Country(id: $id, iso2: $iso2, iso3: $iso3, numCode: $numCode, name: $name, displayOnStore: $displayOnStore)';
}


}

/// @nodoc
abstract mixin class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) _then) = __$CountryCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'iso_2') String iso2,@JsonKey(name: 'iso_3') String iso3,@JsonKey(name: 'num_code') String numCode, String name,@JsonKey(name: 'display_on_store') String displayOnStore
});




}
/// @nodoc
class __$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(this._self, this._then);

  final _Country _self;
  final $Res Function(_Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? iso2 = null,Object? iso3 = null,Object? numCode = null,Object? name = null,Object? displayOnStore = null,}) {
  return _then(_Country(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,iso2: null == iso2 ? _self.iso2 : iso2 // ignore: cast_nullable_to_non_nullable
as String,iso3: null == iso3 ? _self.iso3 : iso3 // ignore: cast_nullable_to_non_nullable
as String,numCode: null == numCode ? _self.numCode : numCode // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,displayOnStore: null == displayOnStore ? _self.displayOnStore : displayOnStore // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
