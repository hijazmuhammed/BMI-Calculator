import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.dark(useMaterial3: false),
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(centerTitle: true,title: const Text('BMI CALCULATOR'),),
        body: Column(
          children: [
            const Expanded(
              child: Row(
                children: [
                  Expanded(child: ReusableContainer(
                  reusableContainerColor: Color(0xFF1D1E33),
                  child: Column(
                    children: [
                      ReusableIcon(icon: Icons.male),
                      ReusableText(text: 'Male'),
                    ],
                  ),
                ),
                    
                  ),
                   Expanded(child: ReusableContainer(
                  reusableContainerColor: Color(0xFF1D1E33),
                  child: Column(
                    children: [
                      ReusableIcon(icon: Icons.female),
                      ReusableText(text: 'Female'),
                    ],
                  ),
                ),
                    
                  ),
                ],
              ),
            ),
            Expanded(
                child: Column(children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xFF1D1E33),
                  ),
                ),
              ),
            ]),),
            const Expanded(
              child: Row(
                children: [
                  Expanded(child: ReusableContainer(
                  reusableContainerColor: Color(0xFF1D1E33),
                  child: Column(
                    children: [
                      ReusableIcon(icon: Icons.male),
                      ReusableText(text: 'Male'),
                    ],
                  ),
                ),
                    
                  ),
                   Expanded(child: ReusableContainer(
                  reusableContainerColor: Color(0xFF1D1E33),
                  child: Column(
                    children: [
                      ReusableIcon(icon: Icons.female),
                      ReusableText(text: 'Female'),
                    ],
                  ),
                ),
                    
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ReusableContainer extends StatelessWidget {
  const ReusableContainer({
    super.key,
    required this.reusableContainerColor,
    required this.child,
  });
  final Color reusableContainerColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: reusableContainerColor,),
        margin: const EdgeInsets.all(5),
        
        child: child,
      ),
    );
  }
}

class ReusableIcon extends StatelessWidget {
  const ReusableIcon({
    super.key,
    required this.icon,
  });

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      size: 50,
      color: Colors.white,
    );
  }
}

class ReusableText extends StatelessWidget {
  const ReusableText({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.grey),
    );
  }
}

















































/*import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body:Row(
          children: [
            ReusableContainer(reusableContainerColor: Color(0xFF1D1E33),child: ,),
            ReusableContainer(),
          ],
        )
      ),
    );
  }
}

class ReusableContainer extends StatelessWidget {
   const ReusableContainer({
    super.key,required this.reusableContainerColor,required this.child
  });
  final Color reusableContainerColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(margin:EdgeInsets.all(10),height: 100,width: 200,color: reusableContainerColor);
  }
}
class Test
{
  Test();
} */


















/*Column(
          children: [
            Row(
              children: [
                ReusableContainer(
                  reusableContainerColor: Color(0xFF1D1E33),
                  child: Column(
                    children: [
                      ReusableIcon(icon: Icons.male),
                      ReusableText(text: 'Male'),
                    ],
                  ),
                ),
                ReusableContainer(
                  reusableContainerColor: Color(0xFF1D1E33),
                  child: Column(
                    children: [
                      ReusableIcon(icon: Icons.female),
                      ReusableText(text: 'Female'),
                    ],
                  ),
                ),
              ],
            ),
            ReusableContainer(
              reusableContainerColor: Color(0xFF1D1E33),
              child: Column(
                children: [
                  ReusableText(text: 'HEIGHT'),
                  ReusableText(text: '172'),
                ],
              ),
            ),
          Row(
              children: [
                ReusableContainer(
                  reusableContainerColor: Color(0xFF1D1E33),
                  child: Column(
                    children: [
                      ReusableIcon(icon: Icons.male),
                      ReusableText(text: 'Male'),
                    ],
                  ),
                ),
                ReusableContainer(
                  reusableContainerColor: Color(0xFF1D1E33),
                  child: Column(
                    children: [
                      ReusableIcon(icon: Icons.female),
                      ReusableText(text: 'Female'),
                    ],
                  ),
                ),
              ],
            ),  
          ],
        ), */