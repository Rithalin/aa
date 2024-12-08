import 'package:flutter_test/flutter_test.dart';
import 'package:string_art_generator/main.dart';

void main() {
  testWidgets('Smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Welcome to String Art Generator!'), findsOneWidget);
  });
}
