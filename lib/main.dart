import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Main(),
    );
  }
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text("Test app of closet"),
      ),
      body: Center(
          child: Column(
            children: [
              Expanded(
                flex: 4,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 50,
                      child: Container(
                        margin: const EdgeInsets.all(8),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.lightGreen,),
                      ),
                    ),
                    Expanded(
                      flex: 50,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.05,
                        margin: const EdgeInsets.all(8),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.greenAccent,),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 50,
                      child: Container(
                        margin: const EdgeInsets.all(8),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.green,),
                      ),
                    ),
                    Expanded(
                      flex: 50,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.05,
                        margin: const EdgeInsets.all(8),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.lightGreenAccent,),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 50,
                      child: Container(
                        margin: const EdgeInsets.all(8),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.green,),
                      ),
                    ),
                    Expanded(
                      flex: 50,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.05,
                        margin: const EdgeInsets.all(8),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.lightGreen,),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 4,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 50,
                      child: Container(
                        margin: const EdgeInsets.all(8),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.lightGreen,),
                      ),
                    ),
                    Expanded(
                      flex: 50,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.05,
                        margin: const EdgeInsets.all(8),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.greenAccent,),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}