import '../database.dart';

class MatrCursoModuloTable extends SupabaseTable<MatrCursoModuloRow> {
  @override
  String get tableName => 'matr_curso_modulo';

  @override
  MatrCursoModuloRow createRow(Map<String, dynamic> data) =>
      MatrCursoModuloRow(data);
}

class MatrCursoModuloRow extends SupabaseDataRow {
  MatrCursoModuloRow(super.data);

  @override
  SupabaseTable get table => MatrCursoModuloTable();

  int? get matriculaId => getField<int>('matricula_id');
  set matriculaId(int? value) => setField<int>('matricula_id', value);

  DateTime? get dataInscrito => getField<DateTime>('data_inscrito');
  set dataInscrito(DateTime? value) =>
      setField<DateTime>('data_inscrito', value);

  String? get alunoId => getField<String>('aluno_id');
  set alunoId(String? value) => setField<String>('aluno_id', value);

  String? get alunoNome => getField<String>('aluno_nome');
  set alunoNome(String? value) => setField<String>('aluno_nome', value);

  String? get alunoEmail => getField<String>('aluno_email');
  set alunoEmail(String? value) => setField<String>('aluno_email', value);

  String? get alunoFotoperfil => getField<String>('aluno_fotoperfil');
  set alunoFotoperfil(String? value) =>
      setField<String>('aluno_fotoperfil', value);

  String? get cursoNome => getField<String>('curso_nome');
  set cursoNome(String? value) => setField<String>('curso_nome', value);

  String? get cursoDesccurta => getField<String>('curso_desccurta');
  set cursoDesccurta(String? value) =>
      setField<String>('curso_desccurta', value);

  int? get cursoId => getField<int>('curso_id');
  set cursoId(int? value) => setField<int>('curso_id', value);

  String? get cursoCapa => getField<String>('curso_capa');
  set cursoCapa(String? value) => setField<String>('curso_capa', value);

  String? get cursoDesclonga => getField<String>('curso_desclonga');
  set cursoDesclonga(String? value) =>
      setField<String>('curso_desclonga', value);

  int? get cursoNota => getField<int>('curso_nota');
  set cursoNota(int? value) => setField<int>('curso_nota', value);

  DateTime? get matriculaDataExp => getField<DateTime>('matricula_data_exp');
  set matriculaDataExp(DateTime? value) =>
      setField<DateTime>('matricula_data_exp', value);

  String? get cursoModulo => getField<String>('curso_modulo');
  set cursoModulo(String? value) => setField<String>('curso_modulo', value);
}
