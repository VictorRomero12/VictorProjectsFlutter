// main.dart
import 'package:flutter/material.dart';
import 'package:navegacion/eleventh.dart';
import 'package:navegacion/fivelist.dart';
import 'package:navegacion/fourlist.dart';
import 'package:navegacion/nineth.dart';
import 'package:navegacion/second.dart';
import 'package:navegacion/sevenlist.dart';
import 'package:navegacion/sixlist.dart';
import 'package:navegacion/threelist.dart';
// import 'package:navegacion/threelist.dart';
import 'package:navegacion/twolist.dart';
import 'package:navegacion/zero.dart';
import 'detail_screen.dart';
import 'third.dart';
import 'fourth.dart';
import 'fifth.dart';
import 'sixth.dart';
import 'seventh.dart';
import 'eigth.dart';
import 'tenth.dart';
import 'onelist.dart';


void main() {
    // Oculta el banner de debug
    
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Flutter Task',
      home: HomeWidget(),
    );
  }
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Practice"),
      ),
      body: const SingleChildScrollView(
        child:  Column(
          children: [
            TextWidget3(),
            ZeroWidget(),
            FirstWidget(),
            SecondWidget(),
            ThirdWidget(),
            FourthWidget(),
            FifthWidget(),  
            SixthWidget(),
            TextWidget(),
            SeventhWidget(),
            EighthWidget(),
            NinethWidget(), // Agregar el nuevo widget
            TenthWidget(),
            EleventhWidget(),
            TextWidget2(),
            ListOne(),
            ListTwo(),
            ListThree(),
            ListFour(),
            ListFive(),
            ListSix(),
            ListSeven()
          ],
        ),
      ),
    );
  }
}
class TextWidget3 extends StatelessWidget {
  const TextWidget3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.red, // Fondo azul
        child: const ListTile(
          
          title: Text("Design", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white )),
          
        ),
      ),
    );
  }
}
class ZeroWidget extends StatelessWidget {
  const ZeroWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.red,
        ),
        title: const Text("Add Drawer to a screen", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Design 1"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const MyZeroDart()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}

class FirstWidget extends StatelessWidget {
  const FirstWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.red,
        ),
        title: const Text("Display a snackbar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Design 2"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SnackBarDemo()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}

class SecondWidget extends StatelessWidget {
  const SecondWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.red,
        ),
        title: const Text("Exports fonts from a package", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Design 3"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SecondDart ()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}

class ThirdWidget extends StatelessWidget {
  const ThirdWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.red,
        ),
        title: const Text("Update UI based on Orientation", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Design 4"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
           Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ThirdDart ()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class FourthWidget extends StatelessWidget {
  const FourthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.red,
        ),
        title: const Text("Use a custom a font", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Design 5"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const fourthDart ()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class FifthWidget extends StatelessWidget {
  const FifthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.red,
        ),
        title: const Text("Use themes to share colors and font styles", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Design 6"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const FifthDart ()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class SixthWidget extends StatelessWidget {
  const SixthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.red,
        ),
        title: const Text("Work with tabs", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Design 7"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const TabBarDemo ()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}


class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blue,
        alignment: Alignment.center, // Fondo azul
        child: const ListTile(
          
          title: Text("Forms", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white )),
          
        ),
      ),
    );
  }
}

class SeventhWidget extends StatelessWidget {
  const SeventhWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.blue,
        ),
        title: const Text("Build a form with validation", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Form 1"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SeventDart ()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class EighthWidget extends StatelessWidget {
  const EighthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.blue,
        ),
        title: const Text("Create and style a text field", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Form 2"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const EightDart ()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class NinethWidget extends StatelessWidget {
  const NinethWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.blue,
        ),
        title: const Text("Focus and text fields", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Form 3"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>  nineDart()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class TenthWidget extends StatelessWidget {
  const TenthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          backgroundColor: Colors.blue,),
        title: const Text("Handle changes to a text field", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Form 4"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>  TenDart()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class EleventhWidget extends StatelessWidget {
  const EleventhWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          
          backgroundColor: Colors.blue,
        ),
        title: const Text("Retrieve the value of a text field", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("Form 5"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>  ElevenDart()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class TextWidget2 extends StatelessWidget {
  const TextWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.yellow, // Fondo azul
        child: const ListTile(
          
          title: Text("Lists", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 0, 0, 0) )),
          
        ),
      ),
    );
  }
}
class ListOne extends StatelessWidget {
  const ListOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          
          backgroundColor: Colors.yellow,
        ),
        title: const Text("Create a grid list", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("List 1 "),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MylistOne()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}

class ListTwo extends StatelessWidget {
  const ListTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          
          backgroundColor: Colors.yellow,
        ),
        title: const Text("Create a horizontal list", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("List 2"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyTwoList()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}

class ListThree extends StatelessWidget {
  const ListThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          
          backgroundColor: Colors.yellow,
        ),
        title: const Text("Create list with different types of items", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("List 3"),
        trailing: const Icon(Icons.keyboard_arrow_down),
        onTap: () {
         Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) {
      final List<ListItem> convertedItems =
          List<String>.generate(10000, (i) => 'Item $i')
              .map((String item) => MessageItem(item, ''))
              .toList();

      return MyApp4(items: convertedItems);
    },
  ),
);
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}

class ListFour extends StatelessWidget {
  const ListFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          
          backgroundColor: Colors.yellow,
        ),
        title: const Text("Place a floating app bar above a list", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("List 4"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyFourDart()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class ListFive extends StatelessWidget {
  const ListFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          
          backgroundColor: Colors.yellow,
        ),
        title: const Text("Use lists", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("List 5"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyFiveDart()),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class ListSix extends StatelessWidget {
  const ListSix({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          
          backgroundColor: Colors.yellow,
        ),
        title: const Text("Work whit long lists", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("List 6"),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => SixDart(
                items: List<String>.generate(10000, (i) => 'Item $i'),
              ),
            ),
          );
        },
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}
class ListSeven extends StatelessWidget {
  const ListSeven({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        leading: const CircleAvatar(
          radius: 25,
          
          backgroundColor: Colors.yellow,
        ),
        title: const Text("List with spaced items", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        subtitle: const Text("List 7 "),
        trailing: const Icon(Icons.keyboard_arrow_right),
        onTap: () {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Myseven()),
  );
},
        dense: true,
        selected: false,
        enabled: true,
      ),
    );
  }
}