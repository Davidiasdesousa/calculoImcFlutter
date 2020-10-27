import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_imc/ui/android/material_app.dart';
import 'package:flutter_imc/ui/ios/material_app.dart';

void main() =>
    Platform.isAndroid ? runApp(MyMaterialApp()) : runApp(MyCupertino());
