import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';
export 'storage/storage.dart';

const _kSupabaseUrl = 'https://ddcuubtvcqygjtegmfii.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRkY3V1YnR2Y3F5Z2p0ZWdtZmlpIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTA3Njc4ODksImV4cCI6MjAyNjM0Mzg4OX0.IYbAPdKiFVvtEDdHQH-0mWlr_NEQiRAbMYW5AAd3krE';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
