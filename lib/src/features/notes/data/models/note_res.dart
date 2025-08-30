import 'package:freezed_annotation/freezed_annotation.dart';
import 'note.dart';

part 'note_res.freezed.dart';
part 'note_res.g.dart';

@freezed
abstract class NoteRes with _$NoteRes {
  const factory NoteRes({
    required Note note,
  }) = _NoteRes;

  factory NoteRes.fromJson(Map<String, dynamic> json) =>
      _$NoteResFromJson(json);
}
