import '/flutter_flow/flutter_flow_util.dart';
import 'prof_adicionar_curso_widget.dart' show ProfAdicionarCursoWidget;
import 'package:flutter/material.dart';

class ProfAdicionarCursoModel
    extends FlutterFlowModel<ProfAdicionarCursoWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for nomeCurso widget.
  FocusNode? nomeCursoFocusNode;
  TextEditingController? nomeCursoController;
  String? Function(BuildContext, String?)? nomeCursoControllerValidator;
  // State field(s) for descCurta widget.
  FocusNode? descCurtaFocusNode;
  TextEditingController? descCurtaController;
  String? Function(BuildContext, String?)? descCurtaControllerValidator;
  // State field(s) for cargaHoraria widget.
  FocusNode? cargaHorariaFocusNode;
  TextEditingController? cargaHorariaController;
  String? Function(BuildContext, String?)? cargaHorariaControllerValidator;
  // State field(s) for notaCurso widget.
  FocusNode? notaCursoFocusNode;
  TextEditingController? notaCursoController;
  String? Function(BuildContext, String?)? notaCursoControllerValidator;
  // State field(s) for descricaoLonga widget.
  FocusNode? descricaoLongaFocusNode;
  TextEditingController? descricaoLongaController;
  String? Function(BuildContext, String?)? descricaoLongaControllerValidator;
  // State field(s) for capaUrl widget.
  FocusNode? capaUrlFocusNode;
  TextEditingController? capaUrlController;
  String? Function(BuildContext, String?)? capaUrlControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeCursoFocusNode?.dispose();
    nomeCursoController?.dispose();

    descCurtaFocusNode?.dispose();
    descCurtaController?.dispose();

    cargaHorariaFocusNode?.dispose();
    cargaHorariaController?.dispose();

    notaCursoFocusNode?.dispose();
    notaCursoController?.dispose();

    descricaoLongaFocusNode?.dispose();
    descricaoLongaController?.dispose();

    capaUrlFocusNode?.dispose();
    capaUrlController?.dispose();
  }
}
