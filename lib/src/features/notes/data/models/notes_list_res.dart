import 'package:freezed_annotation/freezed_annotation.dart';

import 'note.dart';

part 'notes_list_res.freezed.dart';
part 'notes_list_res.g.dart';

@freezed
abstract class NotesListRes with _$NotesListRes {
  const factory NotesListRes({
    required List<Note> notes,
    required int count,
    required int offset,
    required int limit,
  }) = _NotesListRes;

  factory NotesListRes.fromJson(Map<String, dynamic> json) =>
      _$NotesListResFromJson(json);
}
