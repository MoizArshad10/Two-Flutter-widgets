import 'package:flutter/material.dart';

class SliderPage extends StatelessWidget {
  const SliderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        
        children: [
          Image.network("https://images.pexels.com/photos/11430280/pexels-photo-11430280.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
          Image.network("https://images.pexels.com/photos/10819066/pexels-photo-10819066.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
          Image.network("https://images.pexels.com/photos/13007369/pexels-photo-13007369.png?auto=compress&cs=tinysrgb&w=600&lazy=load"),
        ],
      ),
    );
  }
}