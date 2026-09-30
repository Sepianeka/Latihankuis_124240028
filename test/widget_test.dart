import 'package:flutter_test/flutter_test.dart';
import 'package:animal_atlas/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // The following app is the root of the project.
    await tester.pumpWidget(const AnimalAtlasApp());

    // Verify that our app starts at the Login Page.
    expect(find.text('Animal Atlas'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
  });
}
