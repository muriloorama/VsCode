import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'boas_vindas_widget.dart' show BoasVindasWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class BoasVindasModel extends FlutterFlowModel<BoasVindasWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for NomeCadastro widget.
  FocusNode? nomeCadastroFocusNode;
  TextEditingController? nomeCadastroController;
  String? Function(BuildContext, String?)? nomeCadastroControllerValidator;
  // State field(s) for emailCadastro widget.
  FocusNode? emailCadastroFocusNode;
  TextEditingController? emailCadastroController;
  String? Function(BuildContext, String?)? emailCadastroControllerValidator;
  // State field(s) for whatsapp widget.
  FocusNode? whatsappFocusNode;
  TextEditingController? whatsappController;
  final whatsappMask = MaskTextInputFormatter(mask: '+##(##)#####-####');
  String? Function(BuildContext, String?)? whatsappControllerValidator;
  // State field(s) for senhaCadastro widget.
  FocusNode? senhaCadastroFocusNode;
  TextEditingController? senhaCadastroController;
  late bool senhaCadastroVisibility;
  String? Function(BuildContext, String?)? senhaCadastroControllerValidator;
  // State field(s) for senhaConfirmacao widget.
  FocusNode? senhaConfirmacaoFocusNode;
  TextEditingController? senhaConfirmacaoController;
  late bool senhaConfirmacaoVisibility;
  String? Function(BuildContext, String?)? senhaConfirmacaoControllerValidator;
  // State field(s) for emailLogin widget.
  FocusNode? emailLoginFocusNode;
  TextEditingController? emailLoginController;
  String? Function(BuildContext, String?)? emailLoginControllerValidator;
  // State field(s) for senhaLogin widget.
  FocusNode? senhaLoginFocusNode;
  TextEditingController? senhaLoginController;
  late bool senhaLoginVisibility;
  String? Function(BuildContext, String?)? senhaLoginControllerValidator;
  // Stores action output result for [Backend Call - API (GET Usuarios)] action in Button widget.
  ApiCallResponse? apiResultDetalhesUsuario;

  @override
  void initState(BuildContext context) {
    senhaCadastroVisibility = false;
    senhaConfirmacaoVisibility = false;
    senhaLoginVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    nomeCadastroFocusNode?.dispose();
    nomeCadastroController?.dispose();

    emailCadastroFocusNode?.dispose();
    emailCadastroController?.dispose();

    whatsappFocusNode?.dispose();
    whatsappController?.dispose();

    senhaCadastroFocusNode?.dispose();
    senhaCadastroController?.dispose();

    senhaConfirmacaoFocusNode?.dispose();
    senhaConfirmacaoController?.dispose();

    emailLoginFocusNode?.dispose();
    emailLoginController?.dispose();

    senhaLoginFocusNode?.dispose();
    senhaLoginController?.dispose();
  }
}
