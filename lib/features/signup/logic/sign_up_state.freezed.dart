// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SignUpState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SignUpState()';
}


}

/// @nodoc
class $SignUpStateCopyWith<$Res>  {
$SignUpStateCopyWith(SignUpState _, $Res Function(SignUpState) __);
}


/// Adds pattern-matching-related methods to [SignUpState].
extension SignUpStatePatterns on SignUpState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SignUpInitial value)?  initial,TResult Function( SignUpLoading value)?  loading,TResult Function( SignUpSuccess value)?  success,TResult Function( SignUpError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SignUpInitial() when initial != null:
return initial(_that);case SignUpLoading() when loading != null:
return loading(_that);case SignUpSuccess() when success != null:
return success(_that);case SignUpError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SignUpInitial value)  initial,required TResult Function( SignUpLoading value)  loading,required TResult Function( SignUpSuccess value)  success,required TResult Function( SignUpError value)  error,}){
final _that = this;
switch (_that) {
case SignUpInitial():
return initial(_that);case SignUpLoading():
return loading(_that);case SignUpSuccess():
return success(_that);case SignUpError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SignUpInitial value)?  initial,TResult? Function( SignUpLoading value)?  loading,TResult? Function( SignUpSuccess value)?  success,TResult? Function( SignUpError value)?  error,}){
final _that = this;
switch (_that) {
case SignUpInitial() when initial != null:
return initial(_that);case SignUpLoading() when loading != null:
return loading(_that);case SignUpSuccess() when success != null:
return success(_that);case SignUpError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( SignUpResponse response)?  success,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SignUpInitial() when initial != null:
return initial();case SignUpLoading() when loading != null:
return loading();case SignUpSuccess() when success != null:
return success(_that.response);case SignUpError() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( SignUpResponse response)  success,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case SignUpInitial():
return initial();case SignUpLoading():
return loading();case SignUpSuccess():
return success(_that.response);case SignUpError():
return error(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( SignUpResponse response)?  success,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case SignUpInitial() when initial != null:
return initial();case SignUpLoading() when loading != null:
return loading();case SignUpSuccess() when success != null:
return success(_that.response);case SignUpError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class SignUpInitial implements SignUpState {
  const SignUpInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SignUpState.initial()';
}


}




/// @nodoc


class SignUpLoading implements SignUpState {
  const SignUpLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SignUpState.loading()';
}


}




/// @nodoc


class SignUpSuccess implements SignUpState {
  const SignUpSuccess(this.response);
  

 final  SignUpResponse response;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpSuccessCopyWith<SignUpSuccess> get copyWith => _$SignUpSuccessCopyWithImpl<SignUpSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpSuccess&&(identical(other.response, response) || other.response == response));
}


@override
int get hashCode => Object.hash(runtimeType,response);

@override
String toString() {
  return 'SignUpState.success(response: $response)';
}


}

/// @nodoc
abstract mixin class $SignUpSuccessCopyWith<$Res> implements $SignUpStateCopyWith<$Res> {
  factory $SignUpSuccessCopyWith(SignUpSuccess value, $Res Function(SignUpSuccess) _then) = _$SignUpSuccessCopyWithImpl;
@useResult
$Res call({
 SignUpResponse response
});




}
/// @nodoc
class _$SignUpSuccessCopyWithImpl<$Res>
    implements $SignUpSuccessCopyWith<$Res> {
  _$SignUpSuccessCopyWithImpl(this._self, this._then);

  final SignUpSuccess _self;
  final $Res Function(SignUpSuccess) _then;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? response = null,}) {
  return _then(SignUpSuccess(
null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as SignUpResponse,
  ));
}


}

/// @nodoc


class SignUpError implements SignUpState {
  const SignUpError(this.message);
  

 final  String message;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpErrorCopyWith<SignUpError> get copyWith => _$SignUpErrorCopyWithImpl<SignUpError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SignUpState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $SignUpErrorCopyWith<$Res> implements $SignUpStateCopyWith<$Res> {
  factory $SignUpErrorCopyWith(SignUpError value, $Res Function(SignUpError) _then) = _$SignUpErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$SignUpErrorCopyWithImpl<$Res>
    implements $SignUpErrorCopyWith<$Res> {
  _$SignUpErrorCopyWithImpl(this._self, this._then);

  final SignUpError _self;
  final $Res Function(SignUpError) _then;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(SignUpError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
