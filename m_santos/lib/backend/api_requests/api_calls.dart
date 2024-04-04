import 'dart:convert';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GETBuscarCursoCall {
  static Future<ApiCallResponse> call({
    String? nomeCurso = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GET Buscar Curso',
      apiUrl:
          'https://ddcuubtvcqygjtegmfii.supabase.co/rest/v1/cursos?nome=ilike.*$nomeCurso*',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRkY3V1YnR2Y3F5Z2p0ZWdtZmlpIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTA3Njc4ODksImV4cCI6MjAyNjM0Mzg4OX0.IYbAPdKiFVvtEDdHQH-0mWlr_NEQiRAbMYW5AAd3krE',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRkY3V1YnR2Y3F5Z2p0ZWdtZmlpIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTA3Njc4ODksImV4cCI6MjAyNjM0Mzg4OX0.IYbAPdKiFVvtEDdHQH-0mWlr_NEQiRAbMYW5AAd3krE',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  static String? tipos(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].tipo''',
      ));
  static String? userID(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].user_id''',
      ));
  static String? mentoria2024(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].mentoria_2024''',
      ));
  static String? mentoria(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].mentoria''',
      ));
  static String? cursocompleto(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].curso_completo''',
      ));
  static String? minicursos(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].mini_cursos''',
      ));
  static String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].email''',
      ));
  static String? nome(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].nome''',
      ));
  static String? capaurl(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].capaUrl''',
      ));
  static String? desclonga(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].descLonga''',
      ));
  static String? dasccurta(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].descCurta''',
      ));
  static String? videourl(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].videoUrl''',
      ));
  static String? modulo(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].modulo''',
      ));
  static int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].id''',
      ));
  static int? nota(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].nota''',
      ));
  static int? cargahoraria(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].carga_horaria''',
      ));
}

class GETUsuariosCall {
  static Future<ApiCallResponse> call({
    String? userID = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GET Usuarios',
      apiUrl:
          'https://ddcuubtvcqygjtegmfii.supabase.co/rest/v1/usuarios?user_id=eq.$userID',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRkY3V1YnR2Y3F5Z2p0ZWdtZmlpIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTA3Njc4ODksImV4cCI6MjAyNjM0Mzg4OX0.IYbAPdKiFVvtEDdHQH-0mWlr_NEQiRAbMYW5AAd3krE',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRkY3V1YnR2Y3F5Z2p0ZWdtZmlpIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTA3Njc4ODksImV4cCI6MjAyNjM0Mzg4OX0.IYbAPdKiFVvtEDdHQH-0mWlr_NEQiRAbMYW5AAd3krE',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  static String? tipos(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].tipo''',
      ));
  static String? userID(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].user_id''',
      ));
  static String? mentoria2024(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].mentoria_2024''',
      ));
  static String? mentoria(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].mentoria''',
      ));
  static String? cursoCompleto(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].curso_completo''',
      ));
  static String? miniCursos(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].mini_cursos''',
      ));
  static String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].email''',
      ));
  static String? nome(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].nome''',
      ));
  static String? fotoPerfil(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].fotoPerfil''',
      ));
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
