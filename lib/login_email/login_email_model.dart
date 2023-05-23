import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginEmailModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for loginPassword widget.
  TextEditingController? loginPasswordController1;
  String? Function(BuildContext, String?)? loginPasswordController1Validator;
  // State field(s) for loginPassword widget.
  TextEditingController? loginPasswordController2;
  late bool loginPasswordVisibility;
  String? Function(BuildContext, String?)? loginPasswordController2Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    loginPasswordVisibility = false;
  }

  void dispose() {
    loginPasswordController1?.dispose();
    loginPasswordController2?.dispose();
  }

  /// Additional helper methods are added here.

}
