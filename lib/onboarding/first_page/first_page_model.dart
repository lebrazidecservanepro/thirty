import '/components/button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'first_page_widget.dart' show FirstPageWidget;
import 'package:flutter/material.dart';

class FirstPageModel extends FlutterFlowModel<FirstPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button component.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    buttonModel.dispose();
  }
}
