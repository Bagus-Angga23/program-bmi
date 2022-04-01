// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'detail_page.dart';

class PictApp extends StatelessWidget {
  const PictApp({Key? key}) : super(key: key);

  @override
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names, avoid_renaming_method_parameters
  Widget build(BuildContext) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Center(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                image: const DecorationImage(
                  image: AssetImage('images/1 h.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              margin: const EdgeInsets.only(bottom: 10),
            ),
            const Text(
              "I Kadek diksa sukmadinata",
              style:
              TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 10),
            ),
            const Text(
              "1915101013",
              style:
              TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 10),
            ),
            const Text(
              "diksa@undiksha.ac.id",
              style:
              TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 10),
            ),
            const IconApp1(),
            const IconApp()
            //onst LayoutApp()
          ],
        ),
      ),
    );
  }
}

class LayoutApp extends StatelessWidget {
  const LayoutApp({Key? key}) : super(key: key);

  @override
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names, avoid_renaming_method_parameters
  Widget build(BuildContext) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 20.0,
      padding: const EdgeInsets.only(top: 50),
      children: <Widget>[
        Column(
          children: const <Widget>[
            Image(
              width: 120.0,
              image: AssetImage('image/home.png'),
            ),
            Text("Home",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 0, 0, 0)))
          ],
        ),
        Column(
          children: const <Widget>[
            Image(
              width: 120.0,
              image: AssetImage('image/pengaturan.png'),
            ),
            Text("Setting",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 0, 0, 0)))
          ],
        ),
        Column(
          children: const <Widget>[
            Image(
              width: 120.0,
              image: AssetImage('image/folder.png'),
            ),
            Text("Folder",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 0, 0, 0)))
          ],
        ),
        Column(
          children: const <Widget>[
            Image(
              width: 120.0,
              image: AssetImage('image/delete.png'),
            ),
            Text("Delete",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 0, 0, 0)))
          ],
        ),
        //const PictApp()
      ],
    );
  }
}

// ignore: camel_case_types
class IconApp1 extends StatelessWidget {
  const IconApp1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
            ),
            border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.home,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration:
                    BoxDecoration(color: Color.fromRGBO(255, 226, 59, 1)),
                    child: Center(child: Text('Home'))),
              )
            ],
          ),
          margin: const EdgeInsets.only(right: 30, bottom: 50),
        ),
        Container(
          padding: const EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
            ),
            border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.favorite,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration:
                    BoxDecoration(color: Color.fromARGB(255, 255, 184, 30)),
                    child: Center(child: Text('Favorite'))),
              )
            ],
          ),
          margin: const EdgeInsets.only(bottom: 50),
        ),
      ],
    );
  }
}

class IconApp extends StatelessWidget {
  const IconApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
            ),
            border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.call,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration:
                    BoxDecoration(color: Color.fromRGBO(255, 226, 59, 1)),
                    child: Center(child: Text('Telfon'))),
              )
            ],
          ),
          margin: const EdgeInsets.only(right: 30, bottom: 50),
        ),
        Container(
          padding: const EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
            ),
            border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.settings,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration:
                    BoxDecoration(color: Color.fromARGB(255, 255, 184, 30)),
                    child: Center(child: Text('setting'))),
              )
            ],
          ),
          margin: const EdgeInsets.only(bottom: 50),
        ),
      ],
    );
  }
}

class FormulirApp extends StatelessWidget {
  const FormulirApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      child: Column(children: <Widget>[
        TextField(
          decoration: InputDecoration(
              hintText: "nama lengkap",
              labelText: "nama lengkap",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0))),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 20.0),
        ),
        TextField(
          decoration: InputDecoration(
              hintText: "nim",
              labelText: "nim",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0))),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 20.0),
        ),
        TextField(
          decoration: InputDecoration(
              hintText: "kelas",
              labelText: "kelas",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0))),
        ),
      ]),
    );
  }
}

class BelajarForm extends StatefulWidget {
  const BelajarForm({Key? key}) : super(key: key);

  @override
  _BelajarFormState createState() => _BelajarFormState();
}

class _BelajarFormState extends State<BelajarForm> {
  final _formKey = GlobalKey<FormState>();

  final name = TextEditingController();
  final alamat = TextEditingController();
  final jenis = TextEditingController();
  final nim = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // untuk membuat form input tambahakan widget form()
      body: Form(
        // key adalah kunci unik untuk mengidentifikasi suatu form
        // di bawah key ini tambahkan widget sesuai selera kalian
        key: _formKey,
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            //agar semua widget diposisi kiri
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //textformfield digunakan untuk membuat widget form
              TextFormField(
                //memberikan identitas untuk setiap form
                controller: name,
                decoration: InputDecoration(
                    hintText: "Ketik nama lengkap anda",
                    labelText: "Nama Lengkap",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0))),
                //memberikan validasi jika form kosong
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Nama tidak boleh kosong';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 15),
              TextFormField(
                //memberikan identitas untuk setiap form
                controller: nim,
                decoration: InputDecoration(
                    hintText: "masukan nim anda",
                    labelText: "Nim",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0))),
                //memberikan validasi jika form kosong
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'nim tidak boleh kosong';
                  }
                  return null;
                },
              ),
              //memberikan jarak
              const SizedBox(height: 15),
              TextFormField(
                controller: alamat,
                keyboardType: TextInputType.multiline,
                maxLines: null,
                decoration: InputDecoration(
                    labelText: 'Alamat',
                    hintText: 'Ketik alamat lengkap anda',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0))),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Alamat tidak boleh kosong';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 15),
              TextFormField(
                controller: jenis,
                keyboardType: TextInputType.multiline,
                maxLines: null,
                decoration: InputDecoration(
                    labelText: 'Jenis kelamin',
                    hintText: 'masukan jenis kelamin',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0))),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'jenis kelamin tidak boleh kosong';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 15),
              //membuat button untuk mengirim dataw
              ElevatedButton(
                child: const Text(
                  "Submit",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  //jika data lengkap maka kirim data ke halaman selanjutnya
                  if (_formKey.currentState!.validate()) {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          //name.text adalah parameter yang dikirim
                          //alamat.text adalah paramter yang dikirim
                            builder: (_) => DetailPage(
                              name: name.text,
                              nim: nim.text,
                              alamat: alamat.text,
                              jenis: jenis.text,
                            )));
                  }
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}