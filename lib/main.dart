import 'package:flutter/material.dart';

void main() {
  runApp(Coacher());
}

class Coacher extends StatelessWidget {
  //This means simply that we use the stateless widget templete and override the things we declare below
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coacher',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: HomePage(title: 'This is Coacher'),
      debugShowCheckedModeBanner: false,
    );
  }
}

//Some fluff that displays the shit in the below class
class HomePage extends StatefulWidget {
  //Creates a permanent slot to receive Title down from Material App
  final String title;
  const HomePage({super.key, required this.title});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //Variables
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}
