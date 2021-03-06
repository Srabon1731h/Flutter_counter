import 'package:flutter/material.dart';

import 'my_counter.dart';

void main() {
  runApp( App());
}

class App extends StatelessWidget {
const App ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Color Changing App',
      home: MyCounter(),
    );
  }
}
