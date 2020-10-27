import 'package:flutter/cupertino.dart';
import 'package:flutter_imc/ui/ios/pages/home_page.dart';

class MyCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'IMC',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
