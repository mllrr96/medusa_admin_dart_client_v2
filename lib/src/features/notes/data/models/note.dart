import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../auth/data/models/user.dart';


part 'note.freezed.dart';
part 'note.g.dart';

@freezed
abstract class Note with _$Note {
  const factory Note({
    required String id,
    @JsonKey(name: 'resource_type') required String resourceType,
    @JsonKey(name: 'resource_id') required String resourceId,
    required String value,
    @JsonKey(name: 'author_id') String? authorId,
    User? author,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _Note;

  factory Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);
}