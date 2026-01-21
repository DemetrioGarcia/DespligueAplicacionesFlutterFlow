import '/flutter_flow/flutter_flow_util.dart';
import 'editar_asignatura_widget.dart' show EditarAsignaturaWidget;
import 'package:flutter/material.dart';

class EditarAsignaturaModel extends FlutterFlowModel<EditarAsignaturaWidget> {
  ///  Local state fields for this page.

  int? alumno;

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
