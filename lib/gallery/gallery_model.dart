import '/components/button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'gallery_widget.dart' show GalleryWidget;
import 'package:flutter/material.dart';

class GalleryModel extends FlutterFlowModel<GalleryWidget> {
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
