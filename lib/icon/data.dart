import 'package:flutter/widgets.dart';

/// [IconData] for a font awesome brand icon from a code point
///
class IconDataMTL extends IconData {
  const IconDataMTL(int codePoint)
      : super(
          codePoint,
          fontFamily: 'Montelibero',
        );
}
