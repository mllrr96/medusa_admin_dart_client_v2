// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerRes {

 Customer get customer;
/// Create a copy of CustomerRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerResCopyWith<CustomerRes> get copyWith => _$CustomerResCopyWithImpl<CustomerRes>(this as CustomerRes, _$identity);

  /// Serializes this CustomerRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerRes&&(identical(other.customer, customer) || other.customer == customer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customer);

@override
String toString() {
  return 'CustomerRes(customer: $customer)';
}


}

/// @nodoc
abstract mixin class $CustomerResCopyWith<$Res>  {
  factory $CustomerResCopyWith(CustomerRes value, $Res Function(CustomerRes) _then) = _$CustomerResCopyWithImpl;
@useResult
$Res call({
 Customer customer
});


$CustomerCopyWith<$Res> get customer;

}
/// @nodoc
class _$CustomerResCopyWithImpl<$Res>
    implements $CustomerResCopyWith<$Res> {
  _$CustomerResCopyWithImpl(this._self, this._then);

  final CustomerRes _self;
  final $Res Function(CustomerRes) _then;

/// Create a copy of CustomerRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customer = null,}) {
  return _then(_self.copyWith(
customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer,
  ));
}
/// Create a copy of CustomerRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res> get customer {
  
  return $CustomerCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomerRes].
extension CustomerResPatterns on CustomerRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerRes value)  $default,){
final _that = this;
switch (_that) {
case _CustomerRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerRes value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Customer customer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerRes() when $default != null:
return $default(_that.customer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Customer customer)  $default,) {final _that = this;
switch (_that) {
case _CustomerRes():
return $default(_that.customer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Customer customer)?  $default,) {final _that = this;
switch (_that) {
case _CustomerRes() when $default != null:
return $default(_that.customer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerRes implements CustomerRes {
  const _CustomerRes({required this.customer});
  factory _CustomerRes.fromJson(Map<String, dynamic> json) => _$CustomerResFromJson(json);

@override final  Customer customer;

/// Create a copy of CustomerRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerResCopyWith<_CustomerRes> get copyWith => __$CustomerResCopyWithImpl<_CustomerRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerRes&&(identical(other.customer, customer) || other.customer == customer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customer);

@override
String toString() {
  return 'CustomerRes(customer: $customer)';
}


}

/// @nodoc
abstract mixin class _$CustomerResCopyWith<$Res> implements $CustomerResCopyWith<$Res> {
  factory _$CustomerResCopyWith(_CustomerRes value, $Res Function(_CustomerRes) _then) = __$CustomerResCopyWithImpl;
@override @useResult
$Res call({
 Customer customer
});


@override $CustomerCopyWith<$Res> get customer;

}
/// @nodoc
class __$CustomerResCopyWithImpl<$Res>
    implements _$CustomerResCopyWith<$Res> {
  __$CustomerResCopyWithImpl(this._self, this._then);

  final _CustomerRes _self;
  final $Res Function(_CustomerRes) _then;

/// Create a copy of CustomerRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customer = null,}) {
  return _then(_CustomerRes(
customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer,
  ));
}

/// Create a copy of CustomerRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res> get customer {
  
  return $CustomerCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// @nodoc
mixin _$CustomersListRes {

 List<Customer> get customers; int get limit; int get offset; int get count;
/// Create a copy of CustomersListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomersListResCopyWith<CustomersListRes> get copyWith => _$CustomersListResCopyWithImpl<CustomersListRes>(this as CustomersListRes, _$identity);

  /// Serializes this CustomersListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomersListRes&&const DeepCollectionEquality().equals(other.customers, customers)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(customers),limit,offset,count);

@override
String toString() {
  return 'CustomersListRes(customers: $customers, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $CustomersListResCopyWith<$Res>  {
  factory $CustomersListResCopyWith(CustomersListRes value, $Res Function(CustomersListRes) _then) = _$CustomersListResCopyWithImpl;
@useResult
$Res call({
 List<Customer> customers, int limit, int offset, int count
});




}
/// @nodoc
class _$CustomersListResCopyWithImpl<$Res>
    implements $CustomersListResCopyWith<$Res> {
  _$CustomersListResCopyWithImpl(this._self, this._then);

  final CustomersListRes _self;
  final $Res Function(CustomersListRes) _then;

/// Create a copy of CustomersListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customers = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
customers: null == customers ? _self.customers : customers // ignore: cast_nullable_to_non_nullable
as List<Customer>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomersListRes].
extension CustomersListResPatterns on CustomersListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomersListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomersListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomersListRes value)  $default,){
final _that = this;
switch (_that) {
case _CustomersListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomersListRes value)?  $default,){
final _that = this;
switch (_that) {
case _CustomersListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Customer> customers,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomersListRes() when $default != null:
return $default(_that.customers,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Customer> customers,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _CustomersListRes():
return $default(_that.customers,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Customer> customers,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _CustomersListRes() when $default != null:
return $default(_that.customers,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomersListRes implements CustomersListRes {
  const _CustomersListRes({required final  List<Customer> customers, required this.limit, required this.offset, required this.count}): _customers = customers;
  factory _CustomersListRes.fromJson(Map<String, dynamic> json) => _$CustomersListResFromJson(json);

 final  List<Customer> _customers;
@override List<Customer> get customers {
  if (_customers is EqualUnmodifiableListView) return _customers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_customers);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of CustomersListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomersListResCopyWith<_CustomersListRes> get copyWith => __$CustomersListResCopyWithImpl<_CustomersListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomersListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomersListRes&&const DeepCollectionEquality().equals(other._customers, _customers)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_customers),limit,offset,count);

@override
String toString() {
  return 'CustomersListRes(customers: $customers, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$CustomersListResCopyWith<$Res> implements $CustomersListResCopyWith<$Res> {
  factory _$CustomersListResCopyWith(_CustomersListRes value, $Res Function(_CustomersListRes) _then) = __$CustomersListResCopyWithImpl;
@override @useResult
$Res call({
 List<Customer> customers, int limit, int offset, int count
});




}
/// @nodoc
class __$CustomersListResCopyWithImpl<$Res>
    implements _$CustomersListResCopyWith<$Res> {
  __$CustomersListResCopyWithImpl(this._self, this._then);

  final _CustomersListRes _self;
  final $Res Function(_CustomersListRes) _then;

/// Create a copy of CustomersListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customers = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_CustomersListRes(
customers: null == customers ? _self._customers : customers // ignore: cast_nullable_to_non_nullable
as List<Customer>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$CustomerAddressRes {

 Address get address;
/// Create a copy of CustomerAddressRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerAddressResCopyWith<CustomerAddressRes> get copyWith => _$CustomerAddressResCopyWithImpl<CustomerAddressRes>(this as CustomerAddressRes, _$identity);

  /// Serializes this CustomerAddressRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerAddressRes&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'CustomerAddressRes(address: $address)';
}


}

/// @nodoc
abstract mixin class $CustomerAddressResCopyWith<$Res>  {
  factory $CustomerAddressResCopyWith(CustomerAddressRes value, $Res Function(CustomerAddressRes) _then) = _$CustomerAddressResCopyWithImpl;
@useResult
$Res call({
 Address address
});


$AddressCopyWith<$Res> get address;

}
/// @nodoc
class _$CustomerAddressResCopyWithImpl<$Res>
    implements $CustomerAddressResCopyWith<$Res> {
  _$CustomerAddressResCopyWithImpl(this._self, this._then);

  final CustomerAddressRes _self;
  final $Res Function(CustomerAddressRes) _then;

/// Create a copy of CustomerAddressRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,
  ));
}
/// Create a copy of CustomerAddressRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get address {
  
  return $AddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomerAddressRes].
extension CustomerAddressResPatterns on CustomerAddressRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerAddressRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerAddressRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerAddressRes value)  $default,){
final _that = this;
switch (_that) {
case _CustomerAddressRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerAddressRes value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerAddressRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Address address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerAddressRes() when $default != null:
return $default(_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Address address)  $default,) {final _that = this;
switch (_that) {
case _CustomerAddressRes():
return $default(_that.address);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Address address)?  $default,) {final _that = this;
switch (_that) {
case _CustomerAddressRes() when $default != null:
return $default(_that.address);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerAddressRes implements CustomerAddressRes {
  const _CustomerAddressRes({required this.address});
  factory _CustomerAddressRes.fromJson(Map<String, dynamic> json) => _$CustomerAddressResFromJson(json);

@override final  Address address;

/// Create a copy of CustomerAddressRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerAddressResCopyWith<_CustomerAddressRes> get copyWith => __$CustomerAddressResCopyWithImpl<_CustomerAddressRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerAddressResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerAddressRes&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'CustomerAddressRes(address: $address)';
}


}

/// @nodoc
abstract mixin class _$CustomerAddressResCopyWith<$Res> implements $CustomerAddressResCopyWith<$Res> {
  factory _$CustomerAddressResCopyWith(_CustomerAddressRes value, $Res Function(_CustomerAddressRes) _then) = __$CustomerAddressResCopyWithImpl;
@override @useResult
$Res call({
 Address address
});


@override $AddressCopyWith<$Res> get address;

}
/// @nodoc
class __$CustomerAddressResCopyWithImpl<$Res>
    implements _$CustomerAddressResCopyWith<$Res> {
  __$CustomerAddressResCopyWithImpl(this._self, this._then);

  final _CustomerAddressRes _self;
  final $Res Function(_CustomerAddressRes) _then;

/// Create a copy of CustomerAddressRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,}) {
  return _then(_CustomerAddressRes(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,
  ));
}

/// Create a copy of CustomerAddressRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get address {
  
  return $AddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// @nodoc
mixin _$CustomerDeleteRes {

 String get id; String get object; bool get deleted; Customer? get parent;
/// Create a copy of CustomerDeleteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerDeleteResCopyWith<CustomerDeleteRes> get copyWith => _$CustomerDeleteResCopyWithImpl<CustomerDeleteRes>(this as CustomerDeleteRes, _$identity);

  /// Serializes this CustomerDeleteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted,parent);

@override
String toString() {
  return 'CustomerDeleteRes(id: $id, object: $object, deleted: $deleted, parent: $parent)';
}


}

/// @nodoc
abstract mixin class $CustomerDeleteResCopyWith<$Res>  {
  factory $CustomerDeleteResCopyWith(CustomerDeleteRes value, $Res Function(CustomerDeleteRes) _then) = _$CustomerDeleteResCopyWithImpl;
@useResult
$Res call({
 String id, String object, bool deleted, Customer? parent
});


$CustomerCopyWith<$Res>? get parent;

}
/// @nodoc
class _$CustomerDeleteResCopyWithImpl<$Res>
    implements $CustomerDeleteResCopyWith<$Res> {
  _$CustomerDeleteResCopyWithImpl(this._self, this._then);

  final CustomerDeleteRes _self;
  final $Res Function(CustomerDeleteRes) _then;

/// Create a copy of CustomerDeleteRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? object = null,Object? deleted = null,Object? parent = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as Customer?,
  ));
}
/// Create a copy of CustomerDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $CustomerCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomerDeleteRes].
extension CustomerDeleteResPatterns on CustomerDeleteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerDeleteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerDeleteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerDeleteRes value)  $default,){
final _that = this;
switch (_that) {
case _CustomerDeleteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerDeleteRes value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerDeleteRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted,  Customer? parent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerDeleteRes() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String object,  bool deleted,  Customer? parent)  $default,) {final _that = this;
switch (_that) {
case _CustomerDeleteRes():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String object,  bool deleted,  Customer? parent)?  $default,) {final _that = this;
switch (_that) {
case _CustomerDeleteRes() when $default != null:
return $default(_that.id,_that.object,_that.deleted,_that.parent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerDeleteRes implements CustomerDeleteRes {
  const _CustomerDeleteRes({required this.id, required this.object, required this.deleted, this.parent});
  factory _CustomerDeleteRes.fromJson(Map<String, dynamic> json) => _$CustomerDeleteResFromJson(json);

@override final  String id;
@override final  String object;
@override final  bool deleted;
@override final  Customer? parent;

/// Create a copy of CustomerDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerDeleteResCopyWith<_CustomerDeleteRes> get copyWith => __$CustomerDeleteResCopyWithImpl<_CustomerDeleteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerDeleteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerDeleteRes&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.parent, parent) || other.parent == parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,object,deleted,parent);

@override
String toString() {
  return 'CustomerDeleteRes(id: $id, object: $object, deleted: $deleted, parent: $parent)';
}


}

/// @nodoc
abstract mixin class _$CustomerDeleteResCopyWith<$Res> implements $CustomerDeleteResCopyWith<$Res> {
  factory _$CustomerDeleteResCopyWith(_CustomerDeleteRes value, $Res Function(_CustomerDeleteRes) _then) = __$CustomerDeleteResCopyWithImpl;
@override @useResult
$Res call({
 String id, String object, bool deleted, Customer? parent
});


@override $CustomerCopyWith<$Res>? get parent;

}
/// @nodoc
class __$CustomerDeleteResCopyWithImpl<$Res>
    implements _$CustomerDeleteResCopyWith<$Res> {
  __$CustomerDeleteResCopyWithImpl(this._self, this._then);

  final _CustomerDeleteRes _self;
  final $Res Function(_CustomerDeleteRes) _then;

/// Create a copy of CustomerDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? object = null,Object? deleted = null,Object? parent = freezed,}) {
  return _then(_CustomerDeleteRes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as Customer?,
  ));
}

/// Create a copy of CustomerDeleteRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $CustomerCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// @nodoc
mixin _$CustomerAddressListRes {

 List<Address> get addresses; int get limit; int get offset; int get count;
/// Create a copy of CustomerAddressListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerAddressListResCopyWith<CustomerAddressListRes> get copyWith => _$CustomerAddressListResCopyWithImpl<CustomerAddressListRes>(this as CustomerAddressListRes, _$identity);

  /// Serializes this CustomerAddressListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerAddressListRes&&const DeepCollectionEquality().equals(other.addresses, addresses)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(addresses),limit,offset,count);

@override
String toString() {
  return 'CustomerAddressListRes(addresses: $addresses, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $CustomerAddressListResCopyWith<$Res>  {
  factory $CustomerAddressListResCopyWith(CustomerAddressListRes value, $Res Function(CustomerAddressListRes) _then) = _$CustomerAddressListResCopyWithImpl;
@useResult
$Res call({
 List<Address> addresses, int limit, int offset, int count
});




}
/// @nodoc
class _$CustomerAddressListResCopyWithImpl<$Res>
    implements $CustomerAddressListResCopyWith<$Res> {
  _$CustomerAddressListResCopyWithImpl(this._self, this._then);

  final CustomerAddressListRes _self;
  final $Res Function(CustomerAddressListRes) _then;

/// Create a copy of CustomerAddressListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addresses = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
addresses: null == addresses ? _self.addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<Address>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerAddressListRes].
extension CustomerAddressListResPatterns on CustomerAddressListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerAddressListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerAddressListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerAddressListRes value)  $default,){
final _that = this;
switch (_that) {
case _CustomerAddressListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerAddressListRes value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerAddressListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Address> addresses,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerAddressListRes() when $default != null:
return $default(_that.addresses,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Address> addresses,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _CustomerAddressListRes():
return $default(_that.addresses,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Address> addresses,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _CustomerAddressListRes() when $default != null:
return $default(_that.addresses,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerAddressListRes implements CustomerAddressListRes {
  const _CustomerAddressListRes({required final  List<Address> addresses, required this.limit, required this.offset, required this.count}): _addresses = addresses;
  factory _CustomerAddressListRes.fromJson(Map<String, dynamic> json) => _$CustomerAddressListResFromJson(json);

 final  List<Address> _addresses;
@override List<Address> get addresses {
  if (_addresses is EqualUnmodifiableListView) return _addresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_addresses);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of CustomerAddressListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerAddressListResCopyWith<_CustomerAddressListRes> get copyWith => __$CustomerAddressListResCopyWithImpl<_CustomerAddressListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerAddressListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerAddressListRes&&const DeepCollectionEquality().equals(other._addresses, _addresses)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_addresses),limit,offset,count);

@override
String toString() {
  return 'CustomerAddressListRes(addresses: $addresses, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$CustomerAddressListResCopyWith<$Res> implements $CustomerAddressListResCopyWith<$Res> {
  factory _$CustomerAddressListResCopyWith(_CustomerAddressListRes value, $Res Function(_CustomerAddressListRes) _then) = __$CustomerAddressListResCopyWithImpl;
@override @useResult
$Res call({
 List<Address> addresses, int limit, int offset, int count
});




}
/// @nodoc
class __$CustomerAddressListResCopyWithImpl<$Res>
    implements _$CustomerAddressListResCopyWith<$Res> {
  __$CustomerAddressListResCopyWithImpl(this._self, this._then);

  final _CustomerAddressListRes _self;
  final $Res Function(_CustomerAddressListRes) _then;

/// Create a copy of CustomerAddressListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addresses = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_CustomerAddressListRes(
addresses: null == addresses ? _self._addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<Address>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
