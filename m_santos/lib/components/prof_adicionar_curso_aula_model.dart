import '/flutter_flow/flutter_flow_util.dart';
import 'prof_adicionar_curso_aula_widget.dart'
    show ProfAdicionarCursoAulaWidget;
import 'package:flutter/material.dart';

class ProfAdicionarCursoAulaModel
    extends FlutterFlowModel<ProfAdicionarCursoAulaWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for nomeAula widget.
  FocusNode? nomeAulaFocusNode;
  TextEditingController? nomeAulaController;
  String? Function(BuildContext, String?)? nomeAulaControllerValidator;
  // State field(s) for videoUrl widget.
  FocusNode? videoUrlFocusNode;
  TextEditingController? videoUrlController;
  String? Function(BuildContext, String?)? videoUrlControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeAulaFocusNode?.dispose();
    nomeAulaController?.dispose();

    videoUrlFocusNode?.dispose();
    videoUrlController?.dispose();
  }
}
