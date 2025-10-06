import '/components/button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'write_comment_widget.dart' show WriteCommentWidget;
import 'package:flutter/material.dart';

class WriteCommentModel extends FlutterFlowModel<WriteCommentWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for Button component.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();

    buttonModel.dispose();
  }
}
