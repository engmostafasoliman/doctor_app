// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoginState<T> {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginState<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState<$T>()';
}


}

/// @nodoc
class $LoginStateCopyWith<T,$Res>  {
$LoginStateCopyWith(LoginState<T> _, $Res Function(LoginState<T>) __);
}


/// Adds pattern-matching-related methods to [LoginState].
extension LoginStatePatterns<T> on LoginState<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial<T> value)?  initial,TResult Function( Loadinglogin<T> value)?  loadinglogin,TResult Function( Successlogin<T> value)?  successlogin,TResult Function( Errorlogin<T> value)?  errorlogin,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case Loadinglogin() when loadinglogin != null:
return loadinglogin(_that);case Successlogin() when successlogin != null:
return successlogin(_that);case Errorlogin() when errorlogin != null:
return errorlogin(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial<T> value)  initial,required TResult Function( Loadinglogin<T> value)  loadinglogin,required TResult Function( Successlogin<T> value)  successlogin,required TResult Function( Errorlogin<T> value)  errorlogin,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case Loadinglogin():
return loadinglogin(_that);case Successlogin():
return successlogin(_that);case Errorlogin():
return errorlogin(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial<T> value)?  initial,TResult? Function( Loadinglogin<T> value)?  loadinglogin,TResult? Function( Successlogin<T> value)?  successlogin,TResult? Function( Errorlogin<T> value)?  errorlogin,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case Loadinglogin() when loadinglogin != null:
return loadinglogin(_that);case Successlogin() when successlogin != null:
return successlogin(_that);case Errorlogin() when errorlogin != null:
return errorlogin(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadinglogin,TResult Function( T data)?  successlogin,TResult Function( ApiErrorModel apiErrorModel)?  errorlogin,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case Loadinglogin() when loadinglogin != null:
return loadinglogin();case Successlogin() when successlogin != null:
return successlogin(_that.data);case Errorlogin() when errorlogin != null:
return errorlogin(_that.apiErrorModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadinglogin,required TResult Function( T data)  successlogin,required TResult Function( ApiErrorModel apiErrorModel)  errorlogin,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case Loadinglogin():
return loadinglogin();case Successlogin():
return successlogin(_that.data);case Errorlogin():
return errorlogin(_that.apiErrorModel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadinglogin,TResult? Function( T data)?  successlogin,TResult? Function( ApiErrorModel apiErrorModel)?  errorlogin,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case Loadinglogin() when loadinglogin != null:
return loadinglogin();case Successlogin() when successlogin != null:
return successlogin(_that.data);case Errorlogin() when errorlogin != null:
return errorlogin(_that.apiErrorModel);case _:
  return null;

}
}

}

/// @nodoc


class _Initial<T> implements LoginState<T> {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState<$T>.initial()';
}


}




/// @nodoc


class Loadinglogin<T> implements LoginState<T> {
  const Loadinglogin();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loadinglogin<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState<$T>.loadinglogin()';
}


}




/// @nodoc


class Successlogin<T> implements LoginState<T> {
  const Successlogin(this.data);
  

 final  T data;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessloginCopyWith<T, Successlogin<T>> get copyWith => _$SuccessloginCopyWithImpl<T, Successlogin<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Successlogin<T>&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LoginState<$T>.successlogin(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessloginCopyWith<T,$Res> implements $LoginStateCopyWith<T, $Res> {
  factory $SuccessloginCopyWith(Successlogin<T> value, $Res Function(Successlogin<T>) _then) = _$SuccessloginCopyWithImpl;
@useResult
$Res call({
 T data
});




}
/// @nodoc
class _$SuccessloginCopyWithImpl<T,$Res>
    implements $SuccessloginCopyWith<T, $Res> {
  _$SuccessloginCopyWithImpl(this._self, this._then);

  final Successlogin<T> _self;
  final $Res Function(Successlogin<T>) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(Successlogin<T>(
freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class Errorlogin<T> implements LoginState<T> {
  const Errorlogin(this.apiErrorModel);
  

 final  ApiErrorModel apiErrorModel;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorloginCopyWith<T, Errorlogin<T>> get copyWith => _$ErrorloginCopyWithImpl<T, Errorlogin<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Errorlogin<T>&&(identical(other.apiErrorModel, apiErrorModel) || other.apiErrorModel == apiErrorModel));
}


@override
int get hashCode => Object.hash(runtimeType,apiErrorModel);

@override
String toString() {
  return 'LoginState<$T>.errorlogin(apiErrorModel: $apiErrorModel)';
}


}

/// @nodoc
abstract mixin class $ErrorloginCopyWith<T,$Res> implements $LoginStateCopyWith<T, $Res> {
  factory $ErrorloginCopyWith(Errorlogin<T> value, $Res Function(Errorlogin<T>) _then) = _$ErrorloginCopyWithImpl;
@useResult
$Res call({
 ApiErrorModel apiErrorModel
});




}
/// @nodoc
class _$ErrorloginCopyWithImpl<T,$Res>
    implements $ErrorloginCopyWith<T, $Res> {
  _$ErrorloginCopyWithImpl(this._self, this._then);

  final Errorlogin<T> _self;
  final $Res Function(Errorlogin<T>) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? apiErrorModel = null,}) {
  return _then(Errorlogin<T>(
null == apiErrorModel ? _self.apiErrorModel : apiErrorModel // ignore: cast_nullable_to_non_nullable
as ApiErrorModel,
  ));
}


}

// dart format on
