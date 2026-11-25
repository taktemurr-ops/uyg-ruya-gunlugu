import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ruya_gunlugu/uyg_ruya_gunlugu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(ruyaGunluguTool.id, ruyaGunluguId);
    expect(ruyaGunluguTool.title.length, 33);
    expect(ruyaGunluguTool.tagline.length, 33);
  });
}
