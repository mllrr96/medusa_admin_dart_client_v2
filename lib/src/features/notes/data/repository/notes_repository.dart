import 'package:medusa_admin_dart_client/src/features/notes/data/api/notes_api.dart';
import 'package:medusa_admin_dart_client/src/features/notes/data/models/note.dart';

class NotesRepository {
  final NotesApi _notesApi;

  NotesRepository(this._notesApi);

  Future<Note> retrieve(String id) async {
    try {
      return await _notesApi.retrieve(id);
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Note>> list() async {
    try {
      return await _notesApi.list();
    } catch (e) {
      rethrow;
    }
  }

  Future<Note> create(Note note) async {
    try {
      return await _notesApi.create(note);
    } catch (e) {
      rethrow;
    }
  }

  Future<Note> update(String id, Note note) async {
    try {
      return await _notesApi.update(id, note);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> delete(String id) async {
    try {
      await _notesApi.delete(id);
    } catch (e) {
      rethrow;
    }
  }
}
