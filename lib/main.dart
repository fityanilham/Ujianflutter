import 'package:flutter/material.dart';
import 'dzikirpagi.dart' as pagi;
import 'dzikirpetang.dart' as petang;
import 'corona.dart' as corona;
import 'waksolat.dart' as sholat;
import 'alquran.dart' as alquran;

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text("Mesin Pencari Sunnah", style: TextStyle(fontSize: 25),),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            // UserAccountsDrawerHeader(
            //   accountName: Text("Fluter"),
            //   accountEmail: Text("flutter@gmail.com"),
            //   currentAccountPicture: CircleAvatar(
            //     backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSejCufqekqw27KmFC7zMeec__1dBZnSMYcIA&usqp=CAU"),
            //   ),
            //   decoration: BoxDecoration(
            //     color: Colors.purple[600]
            //   ),
            // ),
            DrawerHeader(
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSejCufqekqw27KmFC7zMeec__1dBZnSMYcIA&usqp=CAU"),
              decoration: BoxDecoration(
                color: Colors.purple[600]
              ),
            ),
            ListTile(
              title: Text('Baca Alquran'),
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
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => sholat.Sholat() )
                );
              },
            ),
            ListTile(
              title: Text('Dzikir Pagi'),
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
        children: [
          Container(
            margin: EdgeInsets.all(30.0),
            child: Column(
              children: [
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSejCufqekqw27KmFC7zMeec__1dBZnSMYcIA&usqp=CAU"),
                SizedBox(height: 50.0,),
                TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    hintText: "Apa yang antum cari?",
                    hintStyle: TextStyle(color: Colors.white),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(width: 3, color: Colors.white)
                    )
                  ),
                  keyboardType: TextInputType.numberWithOptions(),
                ),
                SizedBox(height: 10.0,),
                Text("Lanjutkan Membaca Alquran",),
                SizedBox(height: 20.0,),
                Center(
                  child: Row (
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {

                        },
                        child: Container(
                          width: 90.0,
                          height: 130.0,
                          padding: EdgeInsets.all(10.0),
                          child: Column (
                            children: <Widget> [
                              Center (
                                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS4kHIQgfxr2Eru6qJ7pXkXVSssHXxRaNM8BQ&usqp=CAU', height: 70, alignment: Alignment.center,),
                              ),
                              // Padding(padding: EdgeInsets.all(1)),
                              Text('Baca Alquran', textAlign: TextAlign.center,)
                            ]
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            // border: Border.all(color: Colors.green,width: 5.0)
                            color: Colors.white
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {

                        },
                        child: Container(
                          width: 90.0,
                          height: 130.0,
                          padding: EdgeInsets.all(11.0),
                          child: Column (
                            children: <Widget> [
                              Center (
                                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRlvGSN9TrX0PPJGsWkdi7fVh22oeNv2apJmA&usqp=CAU', height: 70, alignment: Alignment.center,),
                              ),
                              Text('Ruang Chat', textAlign: TextAlign.center,)
                            ]
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            // border: Border.all(color: Colors.green,width: 5.0)
                            color: Colors.white
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {

                        },
                        child: Container(
                          width: 90.0,
                          height: 130.0,
                          padding: EdgeInsets.all(15.0),
                          child: Column (
                            children: <Widget> [
                              Center (
                                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ-p-fvVtARmsM8fP6cE1n3CyzcWqVn49WyOA&usqp=CAU', height: 60, alignment: Alignment.center,),
                              ),
                              Padding(padding: EdgeInsets.all(2)),
                              Text('Info kajian', textAlign: TextAlign.center,)
                            ]
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            // border: Border.all(color: Colors.green,width: 5.0)
                            color: Colors.white
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {

                        },
                        child: Container(
                          width: 90.0,
                          height: 130.0,
                          padding: EdgeInsets.all(20.0),
                          child: Column (
                            children: <Widget> [
                              Center (
                                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT9WGwnAElS7lGrAwqlca0hLGCJkmfamNjusA&usqp=CAU', height: 50, alignment: Alignment.center,),
                              ),
                              Padding(padding: EdgeInsets.all(4)),
                              Text('Waktu Shalat', textAlign: TextAlign.center,)
                            ]
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            // border: Border.all(color: Colors.green,width: 5.0)
                            color: Colors.white
                          ),
                        ),
                      ),
                    ]
                  ),
                ),
                SizedBox(height: 30,),
                Row (
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context, 
                          MaterialPageRoute(builder: (context) => pagi.DzikirPagi() )
                        );
                      },
                      child: Container(
                        width: 90.0,
                        height: 130.0,
                        padding: EdgeInsets.all(12.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ22xFIC9saprtJWv89EXrvlHYIidJlASfWTQ&usqp=CAU', height: 70),
                            ),
                            Padding(padding: EdgeInsets.all(6)),
                            Text('Dzikir pagi', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context, 
                          MaterialPageRoute(builder: (context) => petang.DzikirPetang() )
                        );
                      },
                      child: Container(
                        width: 90.0,
                        height: 130.0,
                        padding: EdgeInsets.all(10.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT6bMtX7bBDzibCY9V4cG8vQZ0Kgtoih0zNbw&usqp=CAU', height: 65),
                            ),
                            Padding(padding: EdgeInsets.all(2)),
                            Text('Dzikir Petang', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {

                      },
                      child: Container(
                        width: 90.0,
                        height: 130.0,
                        padding: EdgeInsets.all(10.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://4.bp.blogspot.com/-awQMd4Btbbo/ViSbTbh0M9I/AAAAAAAAAlQ/hmmjDkyBeJc/s1600/preview_html_644c11e.jpg', height: 65),
                            ),
                            Padding(padding: EdgeInsets.all(3)),
                            Text('masjid Terdekat', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {

                      },
                      child: Container(
                        width: 90.0,
                        height: 130.0,
                        padding: EdgeInsets.all(10.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://eventfullyangela.com/wp-content/uploads/2018/10/black-magnifying-glass.png', height: 70),
                            ),
                            Text('Histori Pencarian', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                  ]
                ),
                SizedBox(height: 20.0,),
                Text("Artikel hari ini"),
                SizedBox(height: 20.0,),
                ListTile(
                  title: Container(
                    child: Card(
                      color: Colors.white,
                      elevation: 10,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context, 
                            MaterialPageRoute(builder: (context) => corona.Corona() )
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            ListTile(
                              leading: Image.network("https://awsimages.detik.net.id/community/media/visual/2020/04/14/0c8a9080-124c-40b4-80fe-14578e221818_169.jpeg?w=700&q=90", height: 50,),
                              title: Text('Kapan Pandemi Ini Berakhir', style: TextStyle(color: Colors.black)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                ListTile(
                  title: Container(
                    child: Card(
                      color: Colors.white,
                      elevation: 10,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context, 
                            MaterialPageRoute(builder: (context) => sholat.Sholat() )
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            ListTile(
                              leading: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR0QThDzYdqPstwKMOGCMpnA2eJcM78NaJllg&usqp=CAU", height: 50,),
                              title: Text('Keutamaan Sholat 5 Waktu', style: TextStyle(color: Colors.black)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                ListTile(
                  title: Container(
                    child: Card(
                      color: Colors.white,
                      elevation: 10,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context, 
                            MaterialPageRoute(builder: (context) => alquran.HalamanJson())
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            ListTile(
                              leading: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRvLZy5oz1sIFvxfCBqlexed7lQZjtaAoNLEQ&usqp=CAU", height: 50,),
                              title: Text('Keutamaan Membaca Alquran', style: TextStyle(color: Colors.black)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}