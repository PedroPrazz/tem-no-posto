import 'package:flutter/material.dart';
import 'package:tem_no_posto/main.dart';

class TutorialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Como utilizar o aplicativo'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(299, 215, 223, 299),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Colors.black, 
                width: 1,
              ),
            ),
            child: Text('Lorem, ipsum dolor sit amet consectetur adipisicing elit. Veritatis sunt fugit unde necessitatibus? A, fuga voluptatibus? Harum dolorum iure, fugit quidem quod reprehenderit, ex ipsam quisquam officia veniam, autem culpa?\n\nLorem ipsum dolor sit amet consectetur adipisicing elit. Tempore, fuga sunt consectetur eaque placeat et molestias iusto quos sed itaque, explicabo nobis non laboriosam neque atque! Earum necessitatibus porro expedita?\n\nLorem ipsum dolor sit amet consectetur adipisicing elit. Doloribus consequuntur eum sint totam sapiente temporibus ut praesentium sequi quia ullam rem aut, cupiditate, laudantium debitis, porro voluptate recusandae nihil magnam!\n\nLorem ipsum dolor sit amet consectetur, adipisicing elit. Aspernatur impedit unde in, dicta provident omnis ab facilis debitis amet saepe. Enim deserunt aperiam corporis maiores ex eveniet vitae est rerum?',
            style: TextStyle(
              fontSize: 20,
              height: 1.5,
            ),
            ),
          ),
          Column(
            children: [
              Container(
               margin: EdgeInsets.only(top: 45),
               child: 
                Center(
                  child: ElevatedButton(
                      onPressed: (){
                        Navigator.push(
                          context, 
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                      child: Text('Voltar'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(299, 215, 223, 299),
                        minimumSize: Size(220, 50),
                        textStyle: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 20,
                        ),
                      ),
                  ),
                ),
              )
            ],
          )
        ]
      ),
    );
  }
}