import 'package:flutter/widgets.dart';

main() => runApp(
  Directionality(
    texDirection: TexDirection.ltr,
      child: Container(
        color: Color(0xff444444),
              child: Center(
                child: Text(
                  'Maria Eduarda Gomes de Andrade',
                  style: TextStyle(
                    color: Color(0xFFFD620A),
                    fontSize: 32.0,
                  ),
                ),
              ),
      ),
  ),
);