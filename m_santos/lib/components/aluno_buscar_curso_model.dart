import '/flutter_flow/flutter_flow_util.dart';
import 'aluno_buscar_curso_widget.dart' show AlunoBuscarCursoWidget;
import 'package:flutter/material.dart';

class AlunoBuscarCursoModel extends FlutterFlowModel<AlunoBuscarCursoWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for BuscarCursoInput widget.
  FocusNode? buscarCursoInputFocusNode;
  TextEditingController? buscarCursoInputController;
  String? Function(BuildContext, String?)? buscarCursoInputControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    buscarCursoInputFocusNode?.dispose();
    buscarCursoInputController?.dispose();
  }
}
