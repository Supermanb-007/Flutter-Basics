import 'package:flutter/material.dart';

void main() {
  runApp(const DwarkeshHospital());
}

class DwarkeshHospital extends StatelessWidget {
  const DwarkeshHospital({Key? key}) : super(key: key);

  get questionsArray => ["First question", "Second question"];

  buttonPressed() {
    return 5 + 1;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Personality Test"),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            children: [
              Text(questionsArray[0]),
              ElevatedButton(onPressed: buttonPressed, child: Text("Click me"))
            ],
          ),
        ),
      ),
    );
  }
}
