
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/note.dart';

part 'notes_api.g.dart';

@RestApi()
abstract class NotesApi {
  factory NotesApi(Dio dio, {String baseUrl}) = _NotesApi;

  @GET('/admin/notes')
  Future<List<Note>> retrieveAll({@Queries() Map<String, dynamic>? queryParameters});

  @GET('/admin/notes/{id}')
  Future<Note> retrieve(@Path('id') String id);

  @POST('/admin/notes')
  Future<Note> create(@Body() Map<String, dynamic> body);

  @POST('/admin/notes/{id}')
  Future<Note> update(@Path('id') String id, @Body() Map<String, dynamic> body);

  @DELETE('/admin/notes/{id}')
  Future<void> delete(@Path('id') String id);
}
