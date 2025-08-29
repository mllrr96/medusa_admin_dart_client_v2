
import '../api/notes_api.dart';
import '../models/note.dart';

class NotesRepository {
  NotesRepository(this._notesApi);

  final NotesApi _notesApi;

  Future<List<Note>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _notesApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Note> retrieve(String id) {
    return _notesApi.retrieve(id);
  }

  Future<Note> create(Map<String, dynamic> body) {
    return _notesApi.create(body);
  }

  Future<Note> update(String id, Map<String, dynamic> body) {
    return _notesApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _notesApi.delete(id);
  }
}
