import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanPertama(),
    routes: <String, WidgetBuilder>{
      'HalamanPertama': (BuildContext context) => new HalamanPertama(),
      'HalamanKedua': (BuildContext context) => new HalamanKedua(),
      'HalamanKetiga': (BuildContext context) => new HalamanKetiga(),
      'HalamanKeempat': (BuildContext context) => new HalamanKeempat(),
      'HalamanKelima': (BuildContext context) => new HalamanKelima(),
      'HalamanKeenam': (BuildContext context) => new HalamanKeenam(),
      'HalamanKetujuh': (BuildContext context) => new HalamanKetujuh(),
    },
  ));
}

//MEMBUAT HALAMAN CARD
class HalamanPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Halaman Utama"),
        backgroundColor: Colors.teal.shade900,
      ),
      body: Center(
        child: new IconButton(
          icon: new Icon(
            Icons.account_circle,
            size: 70.0,
          ),
          onPressed: () {
            Navigator.pushNamed(context, 'HalamanKedua');
          },
        ),
      ),
    );
  }
}

class HalamanKedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/farid.jpg'),
            ),
            Text(
              'Muhamad Farid Muarif',
              style: TextStyle(
                  fontFamily: 'CityStreetwear',
                  fontSize: 50.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              '19710100',
              style: TextStyle(
                  fontFamily: 'Hug Me Tight',
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Profile',
              style: TextStyle(
                  fontFamily: 'Hug Me Tight',
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade900,
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.account_box,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanPertama');
                },
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.date_range,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKetiga');
                },
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.people_alt_outlined,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKeempat');
                },
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.home,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKelima');
                },
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.phone,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKeenam');
                },
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.email,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKetujuh');
                },
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class HalamanKetiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/farid.jpg'),
            ),
            Text(
              'Tempat Tanggal Lahir',
              style: TextStyle(
                  fontFamily: 'Hug Me Tight',
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade900,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.date_range, color: Colors.black),
                title: Text(
                  'Tabalong , 30 Juli 2001',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Hug Me Tight',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.account_box,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKedua');
                },
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.people_alt_outlined,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKeempat');
                },
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class HalamanKeempat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/farid.jpg'),
            ),
            Text(
              'Jenis Kelamin',
              style: TextStyle(
                  fontFamily: 'Hug Me Tight',
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade900,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.people_alt_outlined, color: Colors.black),
                title: Text(
                  'Laki-laki',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Hug Me Tight',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.date_range,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKetiga');
                },
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.home,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKelima');
                },
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class HalamanKelima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/farid.jpg'),
            ),
            Text(
              'Alamat',
              style: TextStyle(
                  fontFamily: 'Hug Me Tight',
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade900,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.home, color: Colors.black),
                title: Text(
                  'Jl Tanjung Putri RT07 No 70',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Hug Me Tight',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.people_alt_outlined,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKeempat');
                },
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.phone,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKeenam');
                },
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class HalamanKeenam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/farid.jpg'),
            ),
            Text(
              'No Telpon',
              style: TextStyle(
                  fontFamily: 'Hug Me Tight',
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade900,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.black),
                title: Text(
                  '+62 822 8950 6886',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Hug Me Tight',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.home,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKelima');
                },
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.email,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKetujuh');
                },
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class HalamanKetujuh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/farid.jpg'),
            ),
            Text(
              'Email',
              style: TextStyle(
                  fontFamily: 'Hug Me Tight',
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade900,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.home, color: Colors.black),
                title: Text(
                  'faridmuhamad3007@gmail.com',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Hug Me Tight',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.phone,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKeenam');
                },
              ),
            ),
            Card(
              child: new IconButton(
                icon: new Icon(
                  Icons.account_box,
                  size: 20.0,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'HalamanKedua');
                },
              ),
            ),
          ],
        )),
      ),
    );
  }
}
