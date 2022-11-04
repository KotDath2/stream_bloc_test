// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calculator_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalculatorEvent {
  double get number => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double number) add,
    required TResult Function(double number) sub,
    required TResult Function(double number) multi,
    required TResult Function(double number) div,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double number)? add,
    TResult? Function(double number)? sub,
    TResult? Function(double number)? multi,
    TResult? Function(double number)? div,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double number)? add,
    TResult Function(double number)? sub,
    TResult Function(double number)? multi,
    TResult Function(double number)? div,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorEventAdd value) add,
    required TResult Function(CalculatorEventSub value) sub,
    required TResult Function(CalculatorEventMulti value) multi,
    required TResult Function(CalculatorEventDiv value) div,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorEventAdd value)? add,
    TResult? Function(CalculatorEventSub value)? sub,
    TResult? Function(CalculatorEventMulti value)? multi,
    TResult? Function(CalculatorEventDiv value)? div,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorEventAdd value)? add,
    TResult Function(CalculatorEventSub value)? sub,
    TResult Function(CalculatorEventMulti value)? multi,
    TResult Function(CalculatorEventDiv value)? div,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculatorEventCopyWith<CalculatorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorEventCopyWith<$Res> {
  factory $CalculatorEventCopyWith(
          CalculatorEvent value, $Res Function(CalculatorEvent) then) =
      _$CalculatorEventCopyWithImpl<$Res, CalculatorEvent>;
  @useResult
  $Res call({double number});
}

/// @nodoc
class _$CalculatorEventCopyWithImpl<$Res, $Val extends CalculatorEvent>
    implements $CalculatorEventCopyWith<$Res> {
  _$CalculatorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalculatorEventAddCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory _$$CalculatorEventAddCopyWith(_$CalculatorEventAdd value,
          $Res Function(_$CalculatorEventAdd) then) =
      __$$CalculatorEventAddCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double number});
}

/// @nodoc
class __$$CalculatorEventAddCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$CalculatorEventAdd>
    implements _$$CalculatorEventAddCopyWith<$Res> {
  __$$CalculatorEventAddCopyWithImpl(
      _$CalculatorEventAdd _value, $Res Function(_$CalculatorEventAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$CalculatorEventAdd(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CalculatorEventAdd extends CalculatorEventAdd {
  const _$CalculatorEventAdd(this.number) : super._();

  @override
  final double number;

  @override
  String toString() {
    return 'CalculatorEvent.add(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatorEventAdd &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatorEventAddCopyWith<_$CalculatorEventAdd> get copyWith =>
      __$$CalculatorEventAddCopyWithImpl<_$CalculatorEventAdd>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double number) add,
    required TResult Function(double number) sub,
    required TResult Function(double number) multi,
    required TResult Function(double number) div,
  }) {
    return add(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double number)? add,
    TResult? Function(double number)? sub,
    TResult? Function(double number)? multi,
    TResult? Function(double number)? div,
  }) {
    return add?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double number)? add,
    TResult Function(double number)? sub,
    TResult Function(double number)? multi,
    TResult Function(double number)? div,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorEventAdd value) add,
    required TResult Function(CalculatorEventSub value) sub,
    required TResult Function(CalculatorEventMulti value) multi,
    required TResult Function(CalculatorEventDiv value) div,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorEventAdd value)? add,
    TResult? Function(CalculatorEventSub value)? sub,
    TResult? Function(CalculatorEventMulti value)? multi,
    TResult? Function(CalculatorEventDiv value)? div,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorEventAdd value)? add,
    TResult Function(CalculatorEventSub value)? sub,
    TResult Function(CalculatorEventMulti value)? multi,
    TResult Function(CalculatorEventDiv value)? div,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class CalculatorEventAdd extends CalculatorEvent {
  const factory CalculatorEventAdd(final double number) = _$CalculatorEventAdd;
  const CalculatorEventAdd._() : super._();

  @override
  double get number;
  @override
  @JsonKey(ignore: true)
  _$$CalculatorEventAddCopyWith<_$CalculatorEventAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalculatorEventSubCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory _$$CalculatorEventSubCopyWith(_$CalculatorEventSub value,
          $Res Function(_$CalculatorEventSub) then) =
      __$$CalculatorEventSubCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double number});
}

/// @nodoc
class __$$CalculatorEventSubCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$CalculatorEventSub>
    implements _$$CalculatorEventSubCopyWith<$Res> {
  __$$CalculatorEventSubCopyWithImpl(
      _$CalculatorEventSub _value, $Res Function(_$CalculatorEventSub) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$CalculatorEventSub(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CalculatorEventSub extends CalculatorEventSub {
  const _$CalculatorEventSub(this.number) : super._();

  @override
  final double number;

  @override
  String toString() {
    return 'CalculatorEvent.sub(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatorEventSub &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatorEventSubCopyWith<_$CalculatorEventSub> get copyWith =>
      __$$CalculatorEventSubCopyWithImpl<_$CalculatorEventSub>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double number) add,
    required TResult Function(double number) sub,
    required TResult Function(double number) multi,
    required TResult Function(double number) div,
  }) {
    return sub(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double number)? add,
    TResult? Function(double number)? sub,
    TResult? Function(double number)? multi,
    TResult? Function(double number)? div,
  }) {
    return sub?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double number)? add,
    TResult Function(double number)? sub,
    TResult Function(double number)? multi,
    TResult Function(double number)? div,
    required TResult orElse(),
  }) {
    if (sub != null) {
      return sub(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorEventAdd value) add,
    required TResult Function(CalculatorEventSub value) sub,
    required TResult Function(CalculatorEventMulti value) multi,
    required TResult Function(CalculatorEventDiv value) div,
  }) {
    return sub(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorEventAdd value)? add,
    TResult? Function(CalculatorEventSub value)? sub,
    TResult? Function(CalculatorEventMulti value)? multi,
    TResult? Function(CalculatorEventDiv value)? div,
  }) {
    return sub?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorEventAdd value)? add,
    TResult Function(CalculatorEventSub value)? sub,
    TResult Function(CalculatorEventMulti value)? multi,
    TResult Function(CalculatorEventDiv value)? div,
    required TResult orElse(),
  }) {
    if (sub != null) {
      return sub(this);
    }
    return orElse();
  }
}

abstract class CalculatorEventSub extends CalculatorEvent {
  const factory CalculatorEventSub(final double number) = _$CalculatorEventSub;
  const CalculatorEventSub._() : super._();

  @override
  double get number;
  @override
  @JsonKey(ignore: true)
  _$$CalculatorEventSubCopyWith<_$CalculatorEventSub> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalculatorEventMultiCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory _$$CalculatorEventMultiCopyWith(_$CalculatorEventMulti value,
          $Res Function(_$CalculatorEventMulti) then) =
      __$$CalculatorEventMultiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double number});
}

/// @nodoc
class __$$CalculatorEventMultiCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$CalculatorEventMulti>
    implements _$$CalculatorEventMultiCopyWith<$Res> {
  __$$CalculatorEventMultiCopyWithImpl(_$CalculatorEventMulti _value,
      $Res Function(_$CalculatorEventMulti) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$CalculatorEventMulti(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CalculatorEventMulti extends CalculatorEventMulti {
  const _$CalculatorEventMulti(this.number) : super._();

  @override
  final double number;

  @override
  String toString() {
    return 'CalculatorEvent.multi(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatorEventMulti &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatorEventMultiCopyWith<_$CalculatorEventMulti> get copyWith =>
      __$$CalculatorEventMultiCopyWithImpl<_$CalculatorEventMulti>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double number) add,
    required TResult Function(double number) sub,
    required TResult Function(double number) multi,
    required TResult Function(double number) div,
  }) {
    return multi(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double number)? add,
    TResult? Function(double number)? sub,
    TResult? Function(double number)? multi,
    TResult? Function(double number)? div,
  }) {
    return multi?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double number)? add,
    TResult Function(double number)? sub,
    TResult Function(double number)? multi,
    TResult Function(double number)? div,
    required TResult orElse(),
  }) {
    if (multi != null) {
      return multi(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorEventAdd value) add,
    required TResult Function(CalculatorEventSub value) sub,
    required TResult Function(CalculatorEventMulti value) multi,
    required TResult Function(CalculatorEventDiv value) div,
  }) {
    return multi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorEventAdd value)? add,
    TResult? Function(CalculatorEventSub value)? sub,
    TResult? Function(CalculatorEventMulti value)? multi,
    TResult? Function(CalculatorEventDiv value)? div,
  }) {
    return multi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorEventAdd value)? add,
    TResult Function(CalculatorEventSub value)? sub,
    TResult Function(CalculatorEventMulti value)? multi,
    TResult Function(CalculatorEventDiv value)? div,
    required TResult orElse(),
  }) {
    if (multi != null) {
      return multi(this);
    }
    return orElse();
  }
}

abstract class CalculatorEventMulti extends CalculatorEvent {
  const factory CalculatorEventMulti(final double number) =
      _$CalculatorEventMulti;
  const CalculatorEventMulti._() : super._();

  @override
  double get number;
  @override
  @JsonKey(ignore: true)
  _$$CalculatorEventMultiCopyWith<_$CalculatorEventMulti> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalculatorEventDivCopyWith<$Res>
    implements $CalculatorEventCopyWith<$Res> {
  factory _$$CalculatorEventDivCopyWith(_$CalculatorEventDiv value,
          $Res Function(_$CalculatorEventDiv) then) =
      __$$CalculatorEventDivCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double number});
}

/// @nodoc
class __$$CalculatorEventDivCopyWithImpl<$Res>
    extends _$CalculatorEventCopyWithImpl<$Res, _$CalculatorEventDiv>
    implements _$$CalculatorEventDivCopyWith<$Res> {
  __$$CalculatorEventDivCopyWithImpl(
      _$CalculatorEventDiv _value, $Res Function(_$CalculatorEventDiv) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$CalculatorEventDiv(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CalculatorEventDiv extends CalculatorEventDiv {
  const _$CalculatorEventDiv(this.number) : super._();

  @override
  final double number;

  @override
  String toString() {
    return 'CalculatorEvent.div(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatorEventDiv &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatorEventDivCopyWith<_$CalculatorEventDiv> get copyWith =>
      __$$CalculatorEventDivCopyWithImpl<_$CalculatorEventDiv>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double number) add,
    required TResult Function(double number) sub,
    required TResult Function(double number) multi,
    required TResult Function(double number) div,
  }) {
    return div(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double number)? add,
    TResult? Function(double number)? sub,
    TResult? Function(double number)? multi,
    TResult? Function(double number)? div,
  }) {
    return div?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double number)? add,
    TResult Function(double number)? sub,
    TResult Function(double number)? multi,
    TResult Function(double number)? div,
    required TResult orElse(),
  }) {
    if (div != null) {
      return div(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculatorEventAdd value) add,
    required TResult Function(CalculatorEventSub value) sub,
    required TResult Function(CalculatorEventMulti value) multi,
    required TResult Function(CalculatorEventDiv value) div,
  }) {
    return div(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculatorEventAdd value)? add,
    TResult? Function(CalculatorEventSub value)? sub,
    TResult? Function(CalculatorEventMulti value)? multi,
    TResult? Function(CalculatorEventDiv value)? div,
  }) {
    return div?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculatorEventAdd value)? add,
    TResult Function(CalculatorEventSub value)? sub,
    TResult Function(CalculatorEventMulti value)? multi,
    TResult Function(CalculatorEventDiv value)? div,
    required TResult orElse(),
  }) {
    if (div != null) {
      return div(this);
    }
    return orElse();
  }
}

abstract class CalculatorEventDiv extends CalculatorEvent {
  const factory CalculatorEventDiv(final double number) = _$CalculatorEventDiv;
  const CalculatorEventDiv._() : super._();

  @override
  double get number;
  @override
  @JsonKey(ignore: true)
  _$$CalculatorEventDivCopyWith<_$CalculatorEventDiv> get copyWith =>
      throw _privateConstructorUsedError;
}
