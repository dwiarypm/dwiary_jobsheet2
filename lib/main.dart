import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: " Jobsheet Pertemuan 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "BERITA TERBARU",
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    "PERTANDINGAN HARI INI",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.purple.shade300),
              ),
              child: Column(
                children: [
                  Image(
                    image: NetworkImage(
                        'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS7ToU7XBoM-PK1L3N6pAscPNMBGEGiBeJJgYG-tPZwfV0Jcjl5'),
                    width: 800,
                    height: 300,
                    fit: BoxFit.fill,
                  ),
                  Text(
                    "Costa Mendekat ke Palmeiras ",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Container(
                      width: 800,
                      height: 50,
                      color: Colors.purple[300],
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Text(
                            "Transfer",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      )),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://pict-a.sindonews.net/dyn/732/pena/news/2021/09/23/11/548378/hasil-babak-i-piala-liga-inggris-20212022-man-united-tertinggal-dari-west-ham-garagara-lanzizi-wfa.jpg',
                          width: 150,
                          height: 100,
                        ),
                        Flexible(
                          child: Text(
                            '   Ini Penyebab Scott McTominay Menghilang Saat Lawan Atletico Madrid',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      children: [
                        Text(' Britania Raya, 24-02-2022 08:35 WIB '),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://pict-a.sindonews.net/dyn/732/pena/news/2022/02/24/11/695965/semifinal-piala-aff-u23-2022-imbang-waktu-normal-vietnam-vs-timor-leste-lanjut-extra-time-ado.jpg',
                          width: 150,
                          height: 100,
                        ),
                        Flexible(
                          child: Text(
                            ' Semifinal Piala AFF U-23 2022: Imbang Waktu Normal, Vietnam vs Timor Leste Lanjut Extra Time',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      children: [
                        Text('Indonesia, 24/02/2022 14:00 WIB'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://pict-a.sindonews.net/dyn/732/pena/news/2022/02/24/11/695031/jelang-rangers-vs-dortmund-aaron-ramsey-dipastikan-absen-xep.jpg',
                          width: 150,
                          height: 100,
                        ),
                        Flexible(
                          child: Text(
                            'Jelang Rangers vs Dortmund: Aaron Ramsey Dipastikan Absen',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      children: [
                        Text('Indonesia, 24/02/2022 7:30 WIB'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
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
