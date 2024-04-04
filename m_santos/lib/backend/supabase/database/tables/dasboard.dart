import '../database.dart';

class DasboardTable extends SupabaseTable<DasboardRow> {
  @override
  String get tableName => 'dasboard';

  @override
  DasboardRow createRow(Map<String, dynamic> data) => DasboardRow(data);
}

class DasboardRow extends SupabaseDataRow {
  DasboardRow(super.data);

  @override
  SupabaseTable get table => DasboardTable();

  int? get matriculaId => getField<int>('matricula_id');
  set matriculaId(int? value) => setField<int>('matricula_id', value);

  String? get alunoId => getField<String>('aluno_id');
  set alunoId(String? value) => setField<String>('aluno_id', value);

  String? get alunoNome => getField<String>('aluno_nome');
  set alunoNome(String? value) => setField<String>('aluno_nome', value);

  DateTime? get usuarioMiniCurso => getField<DateTime>('usuario_mini_curso');
  set usuarioMiniCurso(DateTime? value) =>
      setField<DateTime>('usuario_mini_curso', value);

  DateTime? get usuarioCursoCompleto =>
      getField<DateTime>('usuario_curso_completo');
  set usuarioCursoCompleto(DateTime? value) =>
      setField<DateTime>('usuario_curso_completo', value);

  DateTime? get usuarioMentoria => getField<DateTime>('usuario_mentoria');
  set usuarioMentoria(DateTime? value) =>
      setField<DateTime>('usuario_mentoria', value);

  DateTime? get usuarioMentoria2024 =>
      getField<DateTime>('usuario_mentoria2024');
  set usuarioMentoria2024(DateTime? value) =>
      setField<DateTime>('usuario_mentoria2024', value);

  DateTime? get usuarioSalaAovivo => getField<DateTime>('usuario_sala_aovivo');
  set usuarioSalaAovivo(DateTime? value) =>
      setField<DateTime>('usuario_sala_aovivo', value);

  String? get cursoNome => getField<String>('curso_nome');
  set cursoNome(String? value) => setField<String>('curso_nome', value);

  String? get cursoDesccurta => getField<String>('curso_desccurta');
  set cursoDesccurta(String? value) =>
      setField<String>('curso_desccurta', value);

  int? get cursoId => getField<int>('curso_id');
  set cursoId(int? value) => setField<int>('curso_id', value);
}
