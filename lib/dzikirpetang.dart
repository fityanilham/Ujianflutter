import 'package:flutter/material.dart';
import 'dzikirpagi.dart' as pagi;
import 'main.dart' as dart;

void main() {
  runApp(DzikirPetang());
}

class DzikirPetang extends StatelessWidget {
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
                  // do something// do something
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
            Container(
              // margin: EdgeInsets.all(20),
              height: 700,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 1x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 1x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("Ayat Kursi", textAlign: TextAlign.center,),
                        Text("اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيمُ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Allah, tidak ada ilah (yang berhak disembah) melainkan Dia, yang hidup kekal lagi terus menerus mengurus (makhluk-Nya). Dia tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa’at di sisi-Nya tanpa seizin-Nya. Dia mengetahui apa-apa yang di hadapan mereka dan di belakang mereka. Mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dia tidak merasa berat memelihara keduanya. Dan Dia Maha Tinggi lagi Maha besar.”(QS. Al Baqarah: 255)", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 3x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("Membaca surat Al Ikhlas", textAlign: TextAlign.center,),
                        Text("بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Dialah Allah, Yang Maha Esa. Allah adalah ilah yang bergantung kepada-Nya segala urusan. Dia tidak beranak dan tiada pula diperanakkan, dan tidak ada seorang pun yang setara dengan Dia.” (QS. Al Ikhlas: 1-4)", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 3x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِقُلْ أَعُوذُ بِرَبِّ الْفَلَقِ مِن شَرِّ مَا خَلَقَ وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ  وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb yang menguasai Shubuh, dari kejahatan makhluk-Nya, dan dari kejahatan malam apabila telah gelap gulita, dan dari kejahatan-kejahatan wanita tukang sihir yang menghembus pada buhul-buhul, dan dari kejahatan orang yang dengki apabila ia dengki”. (QS. Al Falaq: 1-5)", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 3x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("Membaca surat Al Naas", textAlign: TextAlign.center,),
                        Text("سْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb manusia. Raja manusia. Sembahan manusia, dari kejahatan (bisikan) syaitan yang biasa bersembunyi, yang membisikkan (kejahatan) ke dalam dada manusia, dari jin dan manusia.” (QS. An Naas: 1-6)", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 1x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("أَمْسَيْنَا وَأَمْسَى الْمُلْكُ للهِ، وَالْحَمْدُ للهِ، لَا إِلَهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، رَبِّ أَسْأَلُكَ خَيْرَ مَا فِي هَذِهِ اللَّيْلَةِ وَخَيْرَ مَا بَعْدَهَا، وَأَعُوذُبِكَ مِنْ شَرِّ مَا فِي هَذِهِ اللَّيْلَةِ وَشَرِّ مَا بَعْدَهَا، رَبِّ أَعُوذُبِكَ مِنَ الْكَسَلِ وَسُوءِ الْكِبَرِ، رَبِّ أَعُوذُبِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Kami telah memasuki waktu petang dan kerajaan hanya milik Allah, segala puji bagi Allah. Tidak ada ilah (yang berhak disembah) kecuali Allah semata, tiada sekutu bagi-Nya. Milik Allah kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu.Wahai Rabbku, aku mohon kepada-Mu kebaikan di malam ini dan kebaikan sesudahnya. Aku berlindung kepadaMu dari kejahatan malam ini dan kejahatan sesudahnya. Wahai Rabbku, aku berlindung kepadaMu dari kemalasan dan kejelekan di hari tua. Wahai Rabbku, aku berlindung kepada-Mu dari siksaan di neraka dan siksaan di kubur.”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 1x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("اللَّهُمَّ بِكَ أَمْسَيْنَا، وَبِكَ أَصْبَحْنَا،وَبِكَ نَحْيَا، وَبِكَ نَمُوتُ، وَإِلَيْكَ الْمَصِيْرُ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu petang, dan dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi. Dengan rahmat dan pertolonganMu kami hidup dan dengan kehendakMu kami mati. Dan kepada-Mu tempat kembali (bagi semua makhluk).”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 1x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("أَمْسَيْنَا عَلَى فِطْرَةِ اْلإِسْلاَمِ وَعَلَى كَلِمَةِ اْلإِخْلاَصِ، وَعَلَى دِيْنِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِيْنَا إِبْرَاهِيْمَ، حَنِيْفًا مُسْلِمًا وَمَا كَانَ مِنَ الْمُشْرِكِيْنَ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Di waktu petang kami memegang agama Islam, kalimat ikhlas (kalimat syahadat), agama Nabi kami Muhammad shallallahu ‘alaihi wa sallam, dan agama bapak kami Ibrahim, yang berdiri di atas jalan yang lurus, muslim dan tidak tergolong orang-orang musyrik.”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 1x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("Membaca Sayyidul Istigfar", textAlign: TextAlign.center,),
                        Text("للَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَ.", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Ya Allah, Engkau adalah Rabbku, tidak ada ilah yang berhak disembah kecuali Engkau, Engkaulah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku pada-Mu (yaitu aku akan mentauhidkan-Mu) semampuku dan aku yakin akan janji-Mu (berupa surga untukku). Aku berlindung kepada-Mu dari kejelekan yang kuperbuat. Aku mengakui nikmat-Mu kepadaku dan aku mengakui dosaku. Oleh karena itu, ampunilah aku. Sesungguhnya tiada yang mengampuni dosa kecuali Engkau.”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 1x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("للَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيْ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tenteramkanlah aku dari rasa takut. Ya Allah, peliharalah aku dari muka, belakang, kanan, kiri dan atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (oleh ular atau tenggelam dalam bumi dan lain-lain yang membuat aku jatuh).”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 1x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("اَللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَاوَاتِ وَاْلأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيْكَهُ، أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ أَنْتَ، أَعُوْذُ بِكَ مِنْ شَرِّ نَفْسِيْ، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِيْ سُوْءًا أَوْ أَجُرَّهُ إِلَى مُسْلِمٍ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Ya Allah, Yang Maha Mengetahui yang ghaib dan yang nyata, wahai Rabb pencipta langit dan bumi, Rabb segala sesuatu dan yang merajainya. Aku bersaksi bahwa tidak ada ilah yang berhak disembah kecuali Engkau. Aku berlindung kepadaMu dari kejahatan diriku, setan dan balatentaranya (godaan untuk berbuat syirik pada Allah), dan aku (berlindung kepada-Mu) dari berbuat kejelekan terhadap diriku atau menyeretnya kepada seorang muslim.”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 3x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("بِسْمِ اللَّهِ الَّذِى لاَ يَضُرُّ مَعَ اسْمِهِ شَىْءٌ فِى الأَرْضِ وَلاَ فِى السَّمَاءِ وَهُوَ السَّمِيعُ الْعَلِيمُ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Dengan nama Allah yang bila disebut, segala sesuatu di bumi dan langit tidak akan berbahaya, Dia-lah Yang Maha Mendengar lagi Maha Mengetahui.”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 3x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("رَضِيْتُ بِاللهِ رَبًّا، وَبِاْلإِسْلاَمِ دِيْنًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّا", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Aku ridha Allah sebagai Rabb, Islam sebagai agama dan Muhammad shallallahu ‘alaihi wa sallam sebagai nabi.”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 1x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، وَأَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ أَبَدًا", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Wahai Rabb Yang Maha Hidup, wahai Rabb Yang Berdiri Sendiri (tidak butuh segala sesuatu), dengan rahmat-Mu aku minta pertolongan, perbaikilah segala urusanku dan jangan diserahkan kepadaku sekali pun sekejap mata (tanpa mendapat pertolongan dariMu).”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 10x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Tidak ada ilah yang berhak disembah selain Allah semata, tidak ada sekutu bagiNya. Bagi-Nya kerajaan dan segala pujian. Dia-lah yang berkuasa atas segala sesuatu.”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 100x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("سُبْحَانَ اللهِ وَبِحَمْدِهِ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Maha suci Allah, aku memuji-Nya.”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(color: Colors.blue[300], width: 2.0),
                      color: Colors.white
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 450.0,
                    child:Column(
                      children: [
                        Text("Dibaca 3x", textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        // Text("Membaca surat Al Falaq", textAlign: TextAlign.center,),
                        Text("أَعُوْذُ بِكَلِمَاتِ اللهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                        SizedBox(height: 20,),
                        Text("“Aku berlindung dengan kalimat-kalimat Allah yang sempurna dari kejahatan makhluk yang diciptakanNya.”", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      ],
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