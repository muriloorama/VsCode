import '../database.dart';

class MatriculasTable extends SupabaseTable<MatriculasRow> {
  @override
  String get tableName => 'matriculas';

  @override
  MatriculasRow createRow(Map<String, dynamic> data) => MatriculasRow(data);
}

class MatriculasRow extends SupabaseDataRow {
  MatriculasRow(super.data);

  @override
  SupabaseTable get table => MatriculasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  int? get cursoId => getField<int>('curso_id');
  set cursoId(int? value) => setField<int>('curso_id', value);

  DateTime? get dataExp => getField<DateTime>('data_exp');
  set dataExp(DateTime? value) => setField<DateTime>('data_exp', value);
}
