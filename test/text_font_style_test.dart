import 'package:flutter_test/flutter_test.dart';

import 'package:text_font_style/text_font_style.dart';

void main() {
  test('Test TextFontStyle', () {
    const textFontStyle = TextFontStyle('data');
    expect(textFontStyle.data, 'data');
  });
}
