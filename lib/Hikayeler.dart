import 'package:flutter/material.dart';
import 'package:hakkinda/Rapunzel.dart';
import 'package:flutter/services.dart';
import 'package:hakkinda/bremen.dart';
import 'package:hakkinda/cizmelikedi.dart';
import 'package:hakkinda/hansel.dart';
import 'package:hakkinda/kirmizibas.dart';
import 'package:hakkinda/pinokyo.dart';
import 'PamukPrenses.dart';


class Hikayeler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
          title: Text(
            'Hikayeler',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: HikayeSayfasi(),
      ),
    );
  }
}

class HikayeSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: FlatButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PamukPrenses()),
                  );
                  },
                  child: Image.asset('assets/pamuk-prenses.jpg')),
            ),
          ),
          Text('Pamuk Prenses', style: TextStyle(fontSize: 20),),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: FlatButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Rapunzel()),
                  );
                },
                  child: Image.asset('assets/Rapunzel.png')),
            ),
          ),
          Text('Rapunzel', style: TextStyle(fontSize: 20),),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: FlatButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => bremen()),
                    );
                  },
                  child: Image.asset('assets/bremenmızıkacıları.jpg')),
            ),
          ),
          Text('Bremen Mızıkacıları', style: TextStyle(fontSize: 20),),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: FlatButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => cizmelikedi()),
                    );
                  },
                  child: Image.asset('assets/cizmeli-kedi.jpg')),
            ),
          ),
          Text('Çizmeli Kedi', style: TextStyle(fontSize: 20),),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: FlatButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => hansel()),
                    );
                  },
                  child: Image.asset('assets/hansel.jpg')),
            ),
          ),
          Text('Hansel ve Gretel', style: TextStyle(fontSize: 20),),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: FlatButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => kirmizibas()),
                    );
                  },
                  child: Image.asset('assets/kırmızıbas.jpg')),
            ),
          ),
          Text('Kırmızı Başlıklı Kız', style: TextStyle(fontSize: 20),),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: FlatButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => pinokyo()),
                    );
                  },
                  child: Image.asset('assets/pinokyo.jpg')),
            ),
          ),
          Text('Pinokyo', style: TextStyle(fontSize: 20),),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
