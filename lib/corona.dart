import 'package:flutter/material.dart';
import 'dzikirpetang.dart' as petang;
import 'dzikirpagi.dart' as pagi;
import 'main.dart' as dart;

void main() {
  runApp(Corona());
}

class Corona extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title:Text('Mesin Pencari Sunnah'),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSejCufqekqw27KmFC7zMeec__1dBZnSMYcIA&usqp=CAU")
              ),
              ListTile(
                title: Text('Baca Corona'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  // do something
                },
              ),
              ListTile(
                title: Text('Ruang Chat'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  // do something
                },
              ),
              ListTile(
                title: Text('info Kajian'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  // do something// do something
                },
              ),
              ListTile(
                title: Text('Waktu Shalat'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  // do something// do something
                },
              ),
              ListTile(
                title: Text('Dzikir pagi'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => pagi.DzikirPagi() )
                  );
                },
              ),
              ListTile(
                title: Text('Dzikir Petang'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => petang.DzikirPetang() )
                  );
                },
              ),
              ListTile(
                title: Text('Masjid Terdekat'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  // do something// do something
                },
              ),
              ListTile(
                title: Text('History Pencarian'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  // do something// do something
                },
              ),
            ],
          ),
        ),
        body: ListView(
          children:<Widget>[
            ListTile(
              title: Text('Keutamaan Membaca AlQuran', textAlign: TextAlign.center,),
            ),
            Container(
              // margin: EdgeInsets.all(20),
              height: 700,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Card(
                      child:Wrap(
                        children: <Widget>[
                          Column(
                            children: [
                              SizedBox(height: 20,),
                              Text("1. Membaca Al Quran Akan Mendapat Banyak Keuntungan", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                              SizedBox(height: 20,),
                              Text("2. Tetap Dapat Pahala  Meskipun Tidak Lancar dalam Membacanya", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                              SizedBox(height: 20,),
                              Text("3. Mendatangkan Syafa’at Di Hari Kiamat", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                              SizedBox(height: 20,),
                              Text("4. Membaca Al Quran merupakan Salah Satu Ibadah yang Agung", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                              SizedBox(height: 20,),
                              Text("5. Dapat Menjadi Hati Lebih Tentram", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                              SizedBox(height: 20,),
                              Text("6. Penyakit Bisa Sembuh dengan Membaca Al Quran", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                              SizedBox(height: 20,),
                              Text("7. Hatinya Akan Dikaruniai Cahaya", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                              SizedBox(height: 20,),
                              Text("8. Memperoleh Kemuliaan", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                              SizedBox(height: 20,),
                              Text("9. Memperoleh Kedudukan Tinggi Di Surga", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                              SizedBox(height: 20,),
                              Text("10. Ahlul Quran Menjadi Keluarga Allah SWT", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                            ],
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) => dart.MyApp())
            );
          },
          icon: Icon(Icons.backspace),
          label: Text("Kembali ke halaman utama")
        ),
      ),
    );
  }
}