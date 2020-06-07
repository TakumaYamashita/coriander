import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Takuma Yamashita'),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(name),
            Center(
              child: RaisedButton(
                child: Text('Back'),
                onPressed: () {
                  //ここに押したら反応するコードを書く
                  //画面遷移のコード
                  Navigator.pop(context, 'leo');
                },
              ),
            ),
          ],
        ),

      ),
    );
  }
}