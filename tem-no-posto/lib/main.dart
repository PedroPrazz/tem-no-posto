import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'TEM NO POSTO',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.lightGreen,
      ),
   

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("image/sus.png"),
                            fit: BoxFit.cover
                      ),
                    ), 
              ),
              Container(
                width: 200,
                height: 320,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("image/tijucas.png"),
                            fit: BoxFit.cover
                      ),
                    ), 
              ),
            ],
          ),
        ],
      ),
    
      bottomNavigationBar: BottomNavigationBar(
          items: [ 
            BottomNavigationBarItem(
              icon: Icon(Icons.lightbulb),
              label: 'Como usar o Aplicativo?',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.info),
              label: 'Informações',
            ),
          ],
        ),
      );
  }
}