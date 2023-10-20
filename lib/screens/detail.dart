import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String title;
  final String nama;
  final String desk;
  final String coverUrl;
  const DetailPage(
      {super.key,
      required this.title,
      required this.nama,
      required this.desk,
      required this.coverUrl});

  void _onArrowBackTap(BuildContext context) {
    // Fungsi penanganan untuk kembali ke halaman sebelumnya
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromRGBO(59, 112, 128, 80),
                  Color.fromRGBO(133, 173, 146, 80),
                ],
              ),
            ),
          ),
          Positioned(
            top: 50,
            left: 20,
            child: GestureDetector(
              onTap: () {
                // Panggil fungsi penanganan ketika ikon arrow diklik
                _onArrowBackTap(context);
              },
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: 50,
            left: 150,
            child: Text(
              'Deskripsi',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Nunito',
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Column(
              children: [
                SizedBox(height: 100), // Jarak dari atas
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    coverUrl,
                    height: MediaQuery.of(context).size.height * 0.3,
                    width: MediaQuery.of(context).size.height * 0.3,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 350,
            left: 30,
            child: Container(
              height: 150,
              width: 200,
              //color: Colors.amber,
              child: Text(
                title,
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Nunito',
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Positioned(
            top: 390,
            left: 30,
            child: Container(
              height: 150,
              width: 300,
              child: Text(
                nama,
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Nunito',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
            ),
          ),
          Positioned(
            top: 430,
            left: 30,
            child: Container(
              height: 300,
              width: 350,
              //color: Colors.amber,
              child: Text(
                desk,
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Nunito',
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
