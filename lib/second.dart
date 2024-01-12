import 'package:flutter/material.dart';

void main() => runApp(const SecondDart());

class SecondDart extends StatelessWidget {
  const SecondDart({Key? key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Package Fonts',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Package Fonts'),
        
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navegar de regreso al menú principal
            Navigator.pop(context);
          },
          child: Text(
            'Using the Raleway font from the awesome_package',
            style: TextStyle(
              fontFamily: 'Raleway',
            ),
          ),
        ),
      ),
    );
  }
}
