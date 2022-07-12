import "package:flutter/material.dart";

class Wisata extends StatefulWidget {
  @override
  _Wisata createState() => _Wisata();
}

class _Wisata extends State<Wisata> {
  int nomor = 0;
  String _Nama = "Tidak Ada Wisata Yang Dipilih";

  void Nama(String _value, String _pulau) {
    setState(() {
      this._Nama = _value + _pulau;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
            child: Container(
          width: 350.0,
          height: 155.0,
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Wisata Pulau Lombok",
                    style: TextStyle(color: Colors.red, fontSize: 20.0)),
              ],
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            Row(
              children: [
                Image.network(
                  "https://blog.antavaya.com/wp-content/uploads/2020/03/Destinasi-Wisata-Lombok-Paling-Populer-Tahun-2020-Sumber-Instagram-kezyayoanas_.jpg",
                  height: 70.0,
                ),
                Container(
                  width: 260,
                  height: 70.0,
                  margin: EdgeInsets.only(left: 5.0),
                  padding: EdgeInsets.all(5.0),
                  child: Text(
                      "Pulau Lombok adalah sebuah pulau di kepulauan Sunda Kecil atau Nusa Tenggara yang terpisahkan oleh Selat Lombok dari Bali di sebelah barat dan Selat Alas di sebelah timur dari Sumbawa",
                      style: TextStyle(fontSize: 11.0)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                    onPressed: () {
                      Nama("Anda Memilih Wisata ", "Pulau Lombok");
                    },
                    child: Text("Pilih Wisata"))
              ],
            )
          ]),
        )),
        Card(
            child: Container(
          width: 350.0,
          height: 155.0,
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Wisata Pantai Lovina",
                    style: TextStyle(color: Colors.red, fontSize: 20.0)),
              ],
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            Row(
              children: [
                Image.network(
                  "https://lh6.googleusercontent.com/-ITbfpNU3iow/W1u2bJQFevI/AAAAAAAACoQ/38iU7JVZYjsW3qNpn3VlqgOXav0k_3rSwCLIBGAYYCw/w317-h238-k-no/",
                  height: 70.0,
                ),
                Container(
                  width: 250,
                  height: 70.0,
                  margin: EdgeInsets.only(left: 5.0),
                  padding: EdgeInsets.all(5.0),
                  child: Text(
                      "Pantai Lovina atau Lovina terletak sekitar 9 Km sebelah barat kota Singaraja, ini merupakan salah satu objek wisata yang ada di Bali Utara",
                      style: TextStyle(fontSize: 12.0)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                    onPressed: () {
                      Nama("Anda Memilih Wisata ", "Pantai Lovina");
                    },
                    child: Text("Pilih Wisata"))
              ],
            )
          ]),
        )),
        Card(
            child: Container(
          width: 350.0,
          height: 155.0,
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Wisata Pulau Gili",
                    style: TextStyle(color: Colors.red, fontSize: 20.0)),
              ],
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            Row(
              children: [
                Image.network(
                  "https://www.goodnewsfromindonesia.id/uploads/post/large-gili-trawangan-e62a4407b3d70a2da300c3e0f808e3c1.jpg",
                  height: 70.0,
                ),
                Container(
                  width: 235,
                  height: 70.0,
                  margin: EdgeInsets.only(left: 5.0),
                  padding: EdgeInsets.all(5.0),
                  child: Text(
                      "Gili Trawangan adalah yang terbesar dari ketiga pulau kecil atau gili yang terdapat di sebelah barat laut Lombok.Trawangan juga satu-satunya gili yang ketinggiannya di atas permukaan laut cukup signifikan",
                      style: TextStyle(fontSize: 10.0)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                    onPressed: () {
                      Nama("Anda Memilih Wisata ", "Pulau Gili");
                    },
                    child: Text("Pilih Wisata"))
              ],
            )
          ]),
        )),
        Padding(padding: EdgeInsets.only(top: 10.0)),
        Text(this._Nama, style: TextStyle(fontSize: 20.0, color: Colors.white)),
      ],
    );
  }
}
