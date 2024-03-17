import 'Consts/consts.dart';
import 'package:get/get.dart';
import 'View/splash_screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Garget House',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.transparent,
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(
            color: darkFontGrey,
          ),
            backgroundColor: Colors.transparent),
        fontFamily: regular,

      ),
      home: const Splashscreen(),
    );
  }
}
