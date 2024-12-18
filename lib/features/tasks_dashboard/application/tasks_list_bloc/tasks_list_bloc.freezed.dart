// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TasksListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(TaskStatus? status) filterTasks,
    required TResult Function(String title) addTask,
    required TResult Function(Task task) remove,
    required TResult Function() removeAll,
    required TResult Function(Task task) updateTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(TaskStatus? status)? filterTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(Task task)? remove,
    TResult? Function()? removeAll,
    TResult? Function(Task task)? updateTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(TaskStatus? status)? filterTasks,
    TResult Function(String title)? addTask,
    TResult Function(Task task)? remove,
    TResult Function()? removeAll,
    TResult Function(Task task)? updateTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksListEventLoadTasks value) loadTasks,
    required TResult Function(_TasksListEventFilterTasks value) filterTasks,
    required TResult Function(_TasksListEventAddTask value) addTask,
    required TResult Function(_TasksListEventRemoveTask value) remove,
    required TResult Function(_TasksListEventRemoveAll value) removeAll,
    required TResult Function(_TasksListEventUpdateTask value) updateTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult? Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult? Function(_TasksListEventAddTask value)? addTask,
    TResult? Function(_TasksListEventRemoveTask value)? remove,
    TResult? Function(_TasksListEventRemoveAll value)? removeAll,
    TResult? Function(_TasksListEventUpdateTask value)? updateTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult Function(_TasksListEventAddTask value)? addTask,
    TResult Function(_TasksListEventRemoveTask value)? remove,
    TResult Function(_TasksListEventRemoveAll value)? removeAll,
    TResult Function(_TasksListEventUpdateTask value)? updateTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksListEventCopyWith<$Res> {
  factory $TasksListEventCopyWith(
          TasksListEvent value, $Res Function(TasksListEvent) then) =
      _$TasksListEventCopyWithImpl<$Res, TasksListEvent>;
}

/// @nodoc
class _$TasksListEventCopyWithImpl<$Res, $Val extends TasksListEvent>
    implements $TasksListEventCopyWith<$Res> {
  _$TasksListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TasksListEventLoadTasksImplCopyWith<$Res> {
  factory _$$TasksListEventLoadTasksImplCopyWith(
          _$TasksListEventLoadTasksImpl value,
          $Res Function(_$TasksListEventLoadTasksImpl) then) =
      __$$TasksListEventLoadTasksImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksListEventLoadTasksImplCopyWithImpl<$Res>
    extends _$TasksListEventCopyWithImpl<$Res, _$TasksListEventLoadTasksImpl>
    implements _$$TasksListEventLoadTasksImplCopyWith<$Res> {
  __$$TasksListEventLoadTasksImplCopyWithImpl(
      _$TasksListEventLoadTasksImpl _value,
      $Res Function(_$TasksListEventLoadTasksImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TasksListEventLoadTasksImpl implements _TasksListEventLoadTasks {
  const _$TasksListEventLoadTasksImpl();

  @override
  String toString() {
    return 'TasksListEvent.loadTasks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksListEventLoadTasksImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(TaskStatus? status) filterTasks,
    required TResult Function(String title) addTask,
    required TResult Function(Task task) remove,
    required TResult Function() removeAll,
    required TResult Function(Task task) updateTask,
  }) {
    return loadTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(TaskStatus? status)? filterTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(Task task)? remove,
    TResult? Function()? removeAll,
    TResult? Function(Task task)? updateTask,
  }) {
    return loadTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(TaskStatus? status)? filterTasks,
    TResult Function(String title)? addTask,
    TResult Function(Task task)? remove,
    TResult Function()? removeAll,
    TResult Function(Task task)? updateTask,
    required TResult orElse(),
  }) {
    if (loadTasks != null) {
      return loadTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksListEventLoadTasks value) loadTasks,
    required TResult Function(_TasksListEventFilterTasks value) filterTasks,
    required TResult Function(_TasksListEventAddTask value) addTask,
    required TResult Function(_TasksListEventRemoveTask value) remove,
    required TResult Function(_TasksListEventRemoveAll value) removeAll,
    required TResult Function(_TasksListEventUpdateTask value) updateTask,
  }) {
    return loadTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult? Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult? Function(_TasksListEventAddTask value)? addTask,
    TResult? Function(_TasksListEventRemoveTask value)? remove,
    TResult? Function(_TasksListEventRemoveAll value)? removeAll,
    TResult? Function(_TasksListEventUpdateTask value)? updateTask,
  }) {
    return loadTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult Function(_TasksListEventAddTask value)? addTask,
    TResult Function(_TasksListEventRemoveTask value)? remove,
    TResult Function(_TasksListEventRemoveAll value)? removeAll,
    TResult Function(_TasksListEventUpdateTask value)? updateTask,
    required TResult orElse(),
  }) {
    if (loadTasks != null) {
      return loadTasks(this);
    }
    return orElse();
  }
}

abstract class _TasksListEventLoadTasks implements TasksListEvent {
  const factory _TasksListEventLoadTasks() = _$TasksListEventLoadTasksImpl;
}

/// @nodoc
abstract class _$$TasksListEventFilterTasksImplCopyWith<$Res> {
  factory _$$TasksListEventFilterTasksImplCopyWith(
          _$TasksListEventFilterTasksImpl value,
          $Res Function(_$TasksListEventFilterTasksImpl) then) =
      __$$TasksListEventFilterTasksImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskStatus? status});
}

/// @nodoc
class __$$TasksListEventFilterTasksImplCopyWithImpl<$Res>
    extends _$TasksListEventCopyWithImpl<$Res, _$TasksListEventFilterTasksImpl>
    implements _$$TasksListEventFilterTasksImplCopyWith<$Res> {
  __$$TasksListEventFilterTasksImplCopyWithImpl(
      _$TasksListEventFilterTasksImpl _value,
      $Res Function(_$TasksListEventFilterTasksImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$TasksListEventFilterTasksImpl(
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskStatus?,
    ));
  }
}

/// @nodoc

class _$TasksListEventFilterTasksImpl implements _TasksListEventFilterTasks {
  const _$TasksListEventFilterTasksImpl(this.status);

  @override
  final TaskStatus? status;

  @override
  String toString() {
    return 'TasksListEvent.filterTasks(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksListEventFilterTasksImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksListEventFilterTasksImplCopyWith<_$TasksListEventFilterTasksImpl>
      get copyWith => __$$TasksListEventFilterTasksImplCopyWithImpl<
          _$TasksListEventFilterTasksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(TaskStatus? status) filterTasks,
    required TResult Function(String title) addTask,
    required TResult Function(Task task) remove,
    required TResult Function() removeAll,
    required TResult Function(Task task) updateTask,
  }) {
    return filterTasks(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(TaskStatus? status)? filterTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(Task task)? remove,
    TResult? Function()? removeAll,
    TResult? Function(Task task)? updateTask,
  }) {
    return filterTasks?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(TaskStatus? status)? filterTasks,
    TResult Function(String title)? addTask,
    TResult Function(Task task)? remove,
    TResult Function()? removeAll,
    TResult Function(Task task)? updateTask,
    required TResult orElse(),
  }) {
    if (filterTasks != null) {
      return filterTasks(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksListEventLoadTasks value) loadTasks,
    required TResult Function(_TasksListEventFilterTasks value) filterTasks,
    required TResult Function(_TasksListEventAddTask value) addTask,
    required TResult Function(_TasksListEventRemoveTask value) remove,
    required TResult Function(_TasksListEventRemoveAll value) removeAll,
    required TResult Function(_TasksListEventUpdateTask value) updateTask,
  }) {
    return filterTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult? Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult? Function(_TasksListEventAddTask value)? addTask,
    TResult? Function(_TasksListEventRemoveTask value)? remove,
    TResult? Function(_TasksListEventRemoveAll value)? removeAll,
    TResult? Function(_TasksListEventUpdateTask value)? updateTask,
  }) {
    return filterTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult Function(_TasksListEventAddTask value)? addTask,
    TResult Function(_TasksListEventRemoveTask value)? remove,
    TResult Function(_TasksListEventRemoveAll value)? removeAll,
    TResult Function(_TasksListEventUpdateTask value)? updateTask,
    required TResult orElse(),
  }) {
    if (filterTasks != null) {
      return filterTasks(this);
    }
    return orElse();
  }
}

abstract class _TasksListEventFilterTasks implements TasksListEvent {
  const factory _TasksListEventFilterTasks(final TaskStatus? status) =
      _$TasksListEventFilterTasksImpl;

  TaskStatus? get status;

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksListEventFilterTasksImplCopyWith<_$TasksListEventFilterTasksImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksListEventAddTaskImplCopyWith<$Res> {
  factory _$$TasksListEventAddTaskImplCopyWith(
          _$TasksListEventAddTaskImpl value,
          $Res Function(_$TasksListEventAddTaskImpl) then) =
      __$$TasksListEventAddTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$TasksListEventAddTaskImplCopyWithImpl<$Res>
    extends _$TasksListEventCopyWithImpl<$Res, _$TasksListEventAddTaskImpl>
    implements _$$TasksListEventAddTaskImplCopyWith<$Res> {
  __$$TasksListEventAddTaskImplCopyWithImpl(_$TasksListEventAddTaskImpl _value,
      $Res Function(_$TasksListEventAddTaskImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$TasksListEventAddTaskImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TasksListEventAddTaskImpl implements _TasksListEventAddTask {
  const _$TasksListEventAddTaskImpl(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'TasksListEvent.addTask(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksListEventAddTaskImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksListEventAddTaskImplCopyWith<_$TasksListEventAddTaskImpl>
      get copyWith => __$$TasksListEventAddTaskImplCopyWithImpl<
          _$TasksListEventAddTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(TaskStatus? status) filterTasks,
    required TResult Function(String title) addTask,
    required TResult Function(Task task) remove,
    required TResult Function() removeAll,
    required TResult Function(Task task) updateTask,
  }) {
    return addTask(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(TaskStatus? status)? filterTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(Task task)? remove,
    TResult? Function()? removeAll,
    TResult? Function(Task task)? updateTask,
  }) {
    return addTask?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(TaskStatus? status)? filterTasks,
    TResult Function(String title)? addTask,
    TResult Function(Task task)? remove,
    TResult Function()? removeAll,
    TResult Function(Task task)? updateTask,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksListEventLoadTasks value) loadTasks,
    required TResult Function(_TasksListEventFilterTasks value) filterTasks,
    required TResult Function(_TasksListEventAddTask value) addTask,
    required TResult Function(_TasksListEventRemoveTask value) remove,
    required TResult Function(_TasksListEventRemoveAll value) removeAll,
    required TResult Function(_TasksListEventUpdateTask value) updateTask,
  }) {
    return addTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult? Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult? Function(_TasksListEventAddTask value)? addTask,
    TResult? Function(_TasksListEventRemoveTask value)? remove,
    TResult? Function(_TasksListEventRemoveAll value)? removeAll,
    TResult? Function(_TasksListEventUpdateTask value)? updateTask,
  }) {
    return addTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult Function(_TasksListEventAddTask value)? addTask,
    TResult Function(_TasksListEventRemoveTask value)? remove,
    TResult Function(_TasksListEventRemoveAll value)? removeAll,
    TResult Function(_TasksListEventUpdateTask value)? updateTask,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(this);
    }
    return orElse();
  }
}

abstract class _TasksListEventAddTask implements TasksListEvent {
  const factory _TasksListEventAddTask(final String title) =
      _$TasksListEventAddTaskImpl;

  String get title;

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksListEventAddTaskImplCopyWith<_$TasksListEventAddTaskImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksListEventRemoveTaskImplCopyWith<$Res> {
  factory _$$TasksListEventRemoveTaskImplCopyWith(
          _$TasksListEventRemoveTaskImpl value,
          $Res Function(_$TasksListEventRemoveTaskImpl) then) =
      __$$TasksListEventRemoveTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Task task});

  $TaskCopyWith<$Res> get task;
}

/// @nodoc
class __$$TasksListEventRemoveTaskImplCopyWithImpl<$Res>
    extends _$TasksListEventCopyWithImpl<$Res, _$TasksListEventRemoveTaskImpl>
    implements _$$TasksListEventRemoveTaskImplCopyWith<$Res> {
  __$$TasksListEventRemoveTaskImplCopyWithImpl(
      _$TasksListEventRemoveTaskImpl _value,
      $Res Function(_$TasksListEventRemoveTaskImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$TasksListEventRemoveTaskImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskCopyWith<$Res> get task {
    return $TaskCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$TasksListEventRemoveTaskImpl implements _TasksListEventRemoveTask {
  const _$TasksListEventRemoveTaskImpl(this.task);

  @override
  final Task task;

  @override
  String toString() {
    return 'TasksListEvent.remove(task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksListEventRemoveTaskImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksListEventRemoveTaskImplCopyWith<_$TasksListEventRemoveTaskImpl>
      get copyWith => __$$TasksListEventRemoveTaskImplCopyWithImpl<
          _$TasksListEventRemoveTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(TaskStatus? status) filterTasks,
    required TResult Function(String title) addTask,
    required TResult Function(Task task) remove,
    required TResult Function() removeAll,
    required TResult Function(Task task) updateTask,
  }) {
    return remove(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(TaskStatus? status)? filterTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(Task task)? remove,
    TResult? Function()? removeAll,
    TResult? Function(Task task)? updateTask,
  }) {
    return remove?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(TaskStatus? status)? filterTasks,
    TResult Function(String title)? addTask,
    TResult Function(Task task)? remove,
    TResult Function()? removeAll,
    TResult Function(Task task)? updateTask,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksListEventLoadTasks value) loadTasks,
    required TResult Function(_TasksListEventFilterTasks value) filterTasks,
    required TResult Function(_TasksListEventAddTask value) addTask,
    required TResult Function(_TasksListEventRemoveTask value) remove,
    required TResult Function(_TasksListEventRemoveAll value) removeAll,
    required TResult Function(_TasksListEventUpdateTask value) updateTask,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult? Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult? Function(_TasksListEventAddTask value)? addTask,
    TResult? Function(_TasksListEventRemoveTask value)? remove,
    TResult? Function(_TasksListEventRemoveAll value)? removeAll,
    TResult? Function(_TasksListEventUpdateTask value)? updateTask,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult Function(_TasksListEventAddTask value)? addTask,
    TResult Function(_TasksListEventRemoveTask value)? remove,
    TResult Function(_TasksListEventRemoveAll value)? removeAll,
    TResult Function(_TasksListEventUpdateTask value)? updateTask,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _TasksListEventRemoveTask implements TasksListEvent {
  const factory _TasksListEventRemoveTask(final Task task) =
      _$TasksListEventRemoveTaskImpl;

  Task get task;

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksListEventRemoveTaskImplCopyWith<_$TasksListEventRemoveTaskImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksListEventRemoveAllImplCopyWith<$Res> {
  factory _$$TasksListEventRemoveAllImplCopyWith(
          _$TasksListEventRemoveAllImpl value,
          $Res Function(_$TasksListEventRemoveAllImpl) then) =
      __$$TasksListEventRemoveAllImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksListEventRemoveAllImplCopyWithImpl<$Res>
    extends _$TasksListEventCopyWithImpl<$Res, _$TasksListEventRemoveAllImpl>
    implements _$$TasksListEventRemoveAllImplCopyWith<$Res> {
  __$$TasksListEventRemoveAllImplCopyWithImpl(
      _$TasksListEventRemoveAllImpl _value,
      $Res Function(_$TasksListEventRemoveAllImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TasksListEventRemoveAllImpl implements _TasksListEventRemoveAll {
  const _$TasksListEventRemoveAllImpl();

  @override
  String toString() {
    return 'TasksListEvent.removeAll()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksListEventRemoveAllImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(TaskStatus? status) filterTasks,
    required TResult Function(String title) addTask,
    required TResult Function(Task task) remove,
    required TResult Function() removeAll,
    required TResult Function(Task task) updateTask,
  }) {
    return removeAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(TaskStatus? status)? filterTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(Task task)? remove,
    TResult? Function()? removeAll,
    TResult? Function(Task task)? updateTask,
  }) {
    return removeAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(TaskStatus? status)? filterTasks,
    TResult Function(String title)? addTask,
    TResult Function(Task task)? remove,
    TResult Function()? removeAll,
    TResult Function(Task task)? updateTask,
    required TResult orElse(),
  }) {
    if (removeAll != null) {
      return removeAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksListEventLoadTasks value) loadTasks,
    required TResult Function(_TasksListEventFilterTasks value) filterTasks,
    required TResult Function(_TasksListEventAddTask value) addTask,
    required TResult Function(_TasksListEventRemoveTask value) remove,
    required TResult Function(_TasksListEventRemoveAll value) removeAll,
    required TResult Function(_TasksListEventUpdateTask value) updateTask,
  }) {
    return removeAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult? Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult? Function(_TasksListEventAddTask value)? addTask,
    TResult? Function(_TasksListEventRemoveTask value)? remove,
    TResult? Function(_TasksListEventRemoveAll value)? removeAll,
    TResult? Function(_TasksListEventUpdateTask value)? updateTask,
  }) {
    return removeAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult Function(_TasksListEventAddTask value)? addTask,
    TResult Function(_TasksListEventRemoveTask value)? remove,
    TResult Function(_TasksListEventRemoveAll value)? removeAll,
    TResult Function(_TasksListEventUpdateTask value)? updateTask,
    required TResult orElse(),
  }) {
    if (removeAll != null) {
      return removeAll(this);
    }
    return orElse();
  }
}

abstract class _TasksListEventRemoveAll implements TasksListEvent {
  const factory _TasksListEventRemoveAll() = _$TasksListEventRemoveAllImpl;
}

/// @nodoc
abstract class _$$TasksListEventUpdateTaskImplCopyWith<$Res> {
  factory _$$TasksListEventUpdateTaskImplCopyWith(
          _$TasksListEventUpdateTaskImpl value,
          $Res Function(_$TasksListEventUpdateTaskImpl) then) =
      __$$TasksListEventUpdateTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Task task});

  $TaskCopyWith<$Res> get task;
}

/// @nodoc
class __$$TasksListEventUpdateTaskImplCopyWithImpl<$Res>
    extends _$TasksListEventCopyWithImpl<$Res, _$TasksListEventUpdateTaskImpl>
    implements _$$TasksListEventUpdateTaskImplCopyWith<$Res> {
  __$$TasksListEventUpdateTaskImplCopyWithImpl(
      _$TasksListEventUpdateTaskImpl _value,
      $Res Function(_$TasksListEventUpdateTaskImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$TasksListEventUpdateTaskImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskCopyWith<$Res> get task {
    return $TaskCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$TasksListEventUpdateTaskImpl implements _TasksListEventUpdateTask {
  const _$TasksListEventUpdateTaskImpl(this.task);

  @override
  final Task task;

  @override
  String toString() {
    return 'TasksListEvent.updateTask(task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksListEventUpdateTaskImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksListEventUpdateTaskImplCopyWith<_$TasksListEventUpdateTaskImpl>
      get copyWith => __$$TasksListEventUpdateTaskImplCopyWithImpl<
          _$TasksListEventUpdateTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
    required TResult Function(TaskStatus? status) filterTasks,
    required TResult Function(String title) addTask,
    required TResult Function(Task task) remove,
    required TResult Function() removeAll,
    required TResult Function(Task task) updateTask,
  }) {
    return updateTask(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
    TResult? Function(TaskStatus? status)? filterTasks,
    TResult? Function(String title)? addTask,
    TResult? Function(Task task)? remove,
    TResult? Function()? removeAll,
    TResult? Function(Task task)? updateTask,
  }) {
    return updateTask?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    TResult Function(TaskStatus? status)? filterTasks,
    TResult Function(String title)? addTask,
    TResult Function(Task task)? remove,
    TResult Function()? removeAll,
    TResult Function(Task task)? updateTask,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksListEventLoadTasks value) loadTasks,
    required TResult Function(_TasksListEventFilterTasks value) filterTasks,
    required TResult Function(_TasksListEventAddTask value) addTask,
    required TResult Function(_TasksListEventRemoveTask value) remove,
    required TResult Function(_TasksListEventRemoveAll value) removeAll,
    required TResult Function(_TasksListEventUpdateTask value) updateTask,
  }) {
    return updateTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult? Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult? Function(_TasksListEventAddTask value)? addTask,
    TResult? Function(_TasksListEventRemoveTask value)? remove,
    TResult? Function(_TasksListEventRemoveAll value)? removeAll,
    TResult? Function(_TasksListEventUpdateTask value)? updateTask,
  }) {
    return updateTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksListEventLoadTasks value)? loadTasks,
    TResult Function(_TasksListEventFilterTasks value)? filterTasks,
    TResult Function(_TasksListEventAddTask value)? addTask,
    TResult Function(_TasksListEventRemoveTask value)? remove,
    TResult Function(_TasksListEventRemoveAll value)? removeAll,
    TResult Function(_TasksListEventUpdateTask value)? updateTask,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(this);
    }
    return orElse();
  }
}

abstract class _TasksListEventUpdateTask implements TasksListEvent {
  const factory _TasksListEventUpdateTask(final Task task) =
      _$TasksListEventUpdateTaskImpl;

  Task get task;

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksListEventUpdateTaskImplCopyWith<_$TasksListEventUpdateTaskImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TasksListState {
  List<Task> get tasks => throw _privateConstructorUsedError;
  TaskStatus get filter => throw _privateConstructorUsedError;

  /// Create a copy of TasksListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TasksListStateCopyWith<TasksListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksListStateCopyWith<$Res> {
  factory $TasksListStateCopyWith(
          TasksListState value, $Res Function(TasksListState) then) =
      _$TasksListStateCopyWithImpl<$Res, TasksListState>;
  @useResult
  $Res call({List<Task> tasks, TaskStatus filter});
}

/// @nodoc
class _$TasksListStateCopyWithImpl<$Res, $Val extends TasksListState>
    implements $TasksListStateCopyWith<$Res> {
  _$TasksListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TasksListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
    Object? filter = null,
  }) {
    return _then(_value.copyWith(
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TasksListStateImplCopyWith<$Res>
    implements $TasksListStateCopyWith<$Res> {
  factory _$$TasksListStateImplCopyWith(_$TasksListStateImpl value,
          $Res Function(_$TasksListStateImpl) then) =
      __$$TasksListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Task> tasks, TaskStatus filter});
}

/// @nodoc
class __$$TasksListStateImplCopyWithImpl<$Res>
    extends _$TasksListStateCopyWithImpl<$Res, _$TasksListStateImpl>
    implements _$$TasksListStateImplCopyWith<$Res> {
  __$$TasksListStateImplCopyWithImpl(
      _$TasksListStateImpl _value, $Res Function(_$TasksListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
    Object? filter = null,
  }) {
    return _then(_$TasksListStateImpl(
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
    ));
  }
}

/// @nodoc

class _$TasksListStateImpl implements _TasksListState {
  const _$TasksListStateImpl(
      {final List<Task> tasks = const [], this.filter = TaskStatus.all})
      : _tasks = tasks;

  final List<Task> _tasks;
  @override
  @JsonKey()
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  @JsonKey()
  final TaskStatus filter;

  @override
  String toString() {
    return 'TasksListState(tasks: $tasks, filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksListStateImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tasks), filter);

  /// Create a copy of TasksListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksListStateImplCopyWith<_$TasksListStateImpl> get copyWith =>
      __$$TasksListStateImplCopyWithImpl<_$TasksListStateImpl>(
          this, _$identity);
}

abstract class _TasksListState implements TasksListState {
  const factory _TasksListState(
      {final List<Task> tasks, final TaskStatus filter}) = _$TasksListStateImpl;

  @override
  List<Task> get tasks;
  @override
  TaskStatus get filter;

  /// Create a copy of TasksListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksListStateImplCopyWith<_$TasksListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
