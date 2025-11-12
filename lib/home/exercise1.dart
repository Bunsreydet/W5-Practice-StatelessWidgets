import 'package:flutter/material.dart';

class Exercise1 extends StatelessWidget {
  const Exercise1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsetsGeometry.symmetric(
          horizontal: 15,
          vertical: 30,
        ),
        child: Column(
          children: [
            HobbyCard(text: "Travelling", color: Colors.green, icon: Icons.travel_explore,),
            SizedBox(
              height: 10,
            ),
            HobbyCard(text: "Skating", color: Colors.grey, icon: Icons.skateboarding)
          ],
        ),
      ),
    );
  }
}

class HobbyCard extends StatelessWidget {
 final String text;
 final Color color;
 final IconData icon;



  const HobbyCard({
    super.key,
    required this.text,
    required this.color,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 30
      ),
      decoration: BoxDecoration(
        color: color,
        borderRadius:BorderRadius.circular(20),
      ),
      child: Center(
        child: Row(
          children: [
            Padding(
              padding: EdgeInsetsGeometry.only(left: 30),
              child: Icon(icon, color: Colors.white,)),
            Padding(
              padding: EdgeInsetsGeometry.only(left: 20),
              child: Text(text, style: TextStyle(color: Colors.white),),
            )
          ],
        ),
      ),
    );
  }
}
