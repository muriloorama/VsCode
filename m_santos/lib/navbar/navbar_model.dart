import '/components/navbar1_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'navbar_widget.dart' show NavbarWidget;
import 'package:flutter/material.dart';

class NavbarModel extends FlutterFlowModel<NavbarWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for navbar1 component.
  late Navbar1Model navbar1Model;

  @override
  void initState(BuildContext context) {
    navbar1Model = createModel(context, () => Navbar1Model());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    navbar1Model.dispose();
  }
}
