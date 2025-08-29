
import 'package:medusa_admin_dart_client/src/features/notes/data/models/note.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'notes_api.g.dart';

@RestApi()
abstract class NotesApi {
  factory NotesApi(Dio dio, {String baseUrl}) = _NotesApi;

  @GET('/notes/{id}')
  Future<Note> retrieve(@Path('id') String id);

  @GET('/notes')
  Future<List<Note>> list();

  @POST('/notes')
  Future<Note> create(@Body() Note note);

  @PUT('/notes/{id}')
  Future<Note> update(@Path('id') String id, @Body() Note note);

  @DELETE('/notes/{id}')
  Future<void> delete(@Path('id') String id);
}