/*  import 'package:flutter/material.dart';

 void main() {
   runApp(MyApp());
 }

 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       theme:
           ThemeData(primaryColor: Colors.purple, hintColor: Colors.pinkAccent),
       home: Scaffold(

         appBar: AppBar(
           backgroundColor: Colors.deepPurpleAccent,
           title: Text("Başlık"),
         ),
         body: Text(
           "merhaba dünya",
           style: TextStyle(
               color: Colors.brown, fontSize: 24, fontWeight: FontWeight.bold),
         ),
         floatingActionButton: FloatingActionButton(
             onPressed: () {
               debugPrint("Tıklandı");
             },
             child: Icon(
               Icons.access_alarm_outlined,
               color: Colors.black,
             ),
             backgroundColor: Colors.amberAccent),
       ),
     );
   }
 } */

/* ********************************************************************************* */

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final ColorScheme colorScheme = Theme.of(context).colorScheme;

//     return MaterialApp(
//       theme: ThemeData(
//         colorScheme: colorScheme,
//         primaryColor: colorScheme.primary, // Primary color
//         accentColor: colorScheme.secondary, // Secondary color (accent)
//         backgroundColor: colorScheme.background,
//         // ... Diğer özellikler
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Color Scheme Example'),
//       ),
//       body: Center(
//         child: Text(
//           'Hello, Flutter!',
//           style: Theme.of(context).textTheme.headline4,
//         ),
//       ),
//     );
//   }
// }
/* *********************************************************************************/

/* import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal, hintColor: Colors.pinkAccent),
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Başlık"),
        ),
        body: Container(
          width: 200,
          height: 200,
          color: Colors.purple,
          child: Text(
            "emre altunbilek" * 2,
            textAlign: TextAlign.center,
          ),
          // alignment: Alignment
          //     .topCenter,
          //normalde containerlar child'ı kadar yer kaplar ama alignment olduğunda containerlar parent'ı kadar yer kaplar(width ve heightyi sildiğimizde)

          /* constraints: BoxConstraints(
                minHeight: 100, minWidth: 100, maxHeight: 200, maxWidth: 200), */
          margin: EdgeInsets.fromLTRB(10, 20, 20, 60),
          padding: EdgeInsets.all(10),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Tıklandı");
            },
            child: Icon(
              Icons.access_alarm_outlined,
              color: Colors.black,
            ),
            backgroundColor: Colors.red),
      ),
    );
  }
}
 */

/** *************************************************************************************** */

/* import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal, hintColor: Colors.pinkAccent),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Başlık"),
        ),
        body: Center(
          child: Container(
            color: Colors.red,
            width: 200,
            height: 200,
            /* alignment: Alignment
                .center, //merkeze gelmez çünkü genişlik ve yükseklik değerleri verildiyse eğer ona uygun davranır, olmasaydı parent'a göre davranır. */
            child: Container(
              alignment: Alignment.center,
              color: Colors
                  .blue, //burda genişlik ve yükseklik olmadığı için parent'ı kadar yer kapladı.
              margin: EdgeInsets.all(40),
              /* width: 50,
              height: 50, şimdi mavi olan gözüktü */
              child: Text("seda"),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Tıklandı");
            },
            child: Icon(
              Icons.access_alarm_outlined,
              color: Colors.black,
            ),
            backgroundColor: Colors.red),
      ),
    );
  }
} */

/** ***************************************************** */

/* import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal, hintColor: Colors.pinkAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Başlık"),
        ),
        body: Center(
          widthFactor: 3,
          heightFactor: 3,
          child: Container(
            width: 100,
            height: 100,
            color: Colors.amberAccent,
            child: Text("seda"),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Tıklandı");
            },
            child: Icon(
              Icons.access_alarm_outlined,
              color: Colors.black,
            ),
            backgroundColor: Colors.red),
      ),
    );
  }
}
 */

/** ********************************************************* */

/* import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  /* String _img1 =
      'https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&width=1200'; */
  String _img2 =
      'https://emrealtunbilek.com/wp-content/uploads/2016/10/apple-icon-72x72.png';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal, hintColor: Colors.pinkAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Başlık"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            //color: Colors.red,  hem boxdecoraion'a hem de container a renk aynı anda verilmez hata olur
            child: Text(
              "seda",
              style: TextStyle(fontSize: 128),
            ),
            /* FlutterLogo(
              //style: FlutterLogoStyle.stacked,
              //textColor: Colors.purple,
              size: 128,
            ), */
            decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.rectangle,
                border: Border.all(width: 5, color: Colors.deepPurple),
                borderRadius: /*BorderRadius.circular(40)*/
                    BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                image: DecorationImage(
                    image: NetworkImage(_img2),
                    fit: BoxFit.scaleDown,
                    repeat: ImageRepeat.repeat),
                boxShadow: [
                  BoxShadow(
                      color: Colors.green,
                      offset: Offset(0, 20),
                      blurRadius: 10),
                  BoxShadow(
                      color: Colors.pink,
                      offset: Offset(0, -20),
                      blurRadius: 10)
                ]),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Tıklandı");
            },
            child: Icon(
              Icons.access_alarm_outlined,
              color: Colors.black,
            ),
            backgroundColor: Colors.red),
      ),
    );
  }
} */

/** ********************************************************* */

/* import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  /* String _img1 =
      'https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&width=1200'; */
  String _img2 =
      'https://emrealtunbilek.com/wp-content/uploads/2016/10/apple-icon-72x72.png';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal, hintColor: Colors.pinkAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Başlık"),
        ),
        body: Container(
          color: Colors.grey,
          //width: 200, --> taşma oldu hata aldık.
          height: 400,
          child: Row(
            mainAxisSize: MainAxisSize
                .max, // satır kadar yer kapladı, .min deseydik içeriği kadar yer kaplar
            mainAxisAlignment: MainAxisAlignment
                .spaceAround, // elemanların birbirlerine olan konumları için
            crossAxisAlignment: CrossAxisAlignment.center, //karşı eksende hareket
            children: <Widget>[
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.lightGreen,
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.deepPurpleAccent,
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.yellow,
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.pink,
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Tıklandı");
            },
            child: Icon(
              Icons.access_alarm_outlined,
              color: Colors.black,
            ),
            backgroundColor: Colors.red),
      ),
    );
  }

  Widget containerDersleri() {
    return Center(
      child: Container(
        padding: EdgeInsets.all(20),
        //color: Colors.red,  hem boxdecoraion'a hem de container a renk aynı anda verilmez hata olur
        child: Text(
          "seda",
          style: TextStyle(fontSize: 128),
        ),
        /* FlutterLogo(
            //style: FlutterLogoStyle.stacked,
            //textColor: Colors.purple,
            size: 128,
          ), */
        decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.rectangle,
            border: Border.all(width: 5, color: Colors.deepPurple),
            borderRadius: /*BorderRadius.circular(40)*/
                BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
            image: DecorationImage(
                image: NetworkImage(_img2),
                fit: BoxFit.scaleDown,
                repeat: ImageRepeat.repeat),
            boxShadow: [
              BoxShadow(
                  color: Colors.green, offset: Offset(0, 20), blurRadius: 10),
              BoxShadow(
                  color: Colors.pink, offset: Offset(0, -20), blurRadius: 10)
            ]),
      ),
    );
  }
} */

/* import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  /* String _img1 =
      'https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&width=1200'; */
  String _img2 =
      'https://emrealtunbilek.com/wp-content/uploads/2016/10/apple-icon-72x72.png';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal, hintColor: Colors.pinkAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Başlık"),
        ),
        body: Container(
          color: Colors.grey,
          child: Column(
            mainAxisSize: MainAxisSize
                .max, // satır kadar yer kapladı, .min deseydik içeriği kadar yer kaplar
            mainAxisAlignment: MainAxisAlignment
                .spaceEvenly, // elemanların birbirlerine olan konumları için
            crossAxisAlignment:
                CrossAxisAlignment.start, //karşı eksende hareket
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text("S"), Text("E"), Text("D"), Text("A")],
                mainAxisSize: MainAxisSize
                    .min, //bunu yapmasaydık bütün satıra yayılacaktı
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.lightGreen,
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.deepPurpleAccent,
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.yellow,
              ),
              Icon(
                Icons.add_circle,
                size: 64,
                color: Colors.pink,
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Tıklandı");
            },
            child: Icon(
              Icons.access_alarm_outlined,
              color: Colors.black,
            ),
            backgroundColor: Colors.red),
      ),
    );
  }

  Widget containerDersleri() {
    return Center(
      child: Container(
        padding: EdgeInsets.all(20),
        //color: Colors.red,  hem boxdecoraion'a hem de container a renk aynı anda verilmez hata olur
        child: Text(
          "seda",
          style: TextStyle(fontSize: 128),
        ),
        /* FlutterLogo(
            //style: FlutterLogoStyle.stacked,
            //textColor: Colors.purple,
            size: 128,
          ), */
        decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.rectangle,
            border: Border.all(width: 5, color: Colors.deepPurple),
            borderRadius: /*BorderRadius.circular(40)*/
                BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
            image: DecorationImage(
                image: NetworkImage(_img2),
                fit: BoxFit.scaleDown,
                repeat: ImageRepeat.repeat),
            boxShadow: [
              BoxShadow(
                  color: Colors.green, offset: Offset(0, 20), blurRadius: 10),
              BoxShadow(
                  color: Colors.pink, offset: Offset(0, -20), blurRadius: 10)
            ]),
      ),
    );
  }
} */

/** ************************************************************************* */

/* import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  /* String _img1 =
      'https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&width=1200'; */
  String _img2 =
      'https://emrealtunbilek.com/wp-content/uploads/2016/10/apple-icon-72x72.png';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal, hintColor: Colors.pinkAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Başlık"),
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: flexibleContainer,
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Tıklandı");
            },
            child: Icon(
              Icons.access_alarm_outlined,
              color: Colors.black,
            ),
            backgroundColor: Colors.red),
      ),
    );
  }

  List<Widget> get sorunluContainer {
    return [
      Container(
        width: 75,
        height: 75,
        color: Colors.yellow,
      ),
      //Expanded(//bu container kendini ayarlayarak sığmaya çalıştı ama bir tane daha eklersek yine hata alıcaz çünkü bu yetmiyor.
      //child:
      Container(
        width: 75,
        height: 75,
        color: Colors.red,
        //),
      ),
      Container(
        width: 75,
        height: 75,
        color: Colors.blue,
      ),
      Container(
        width: 75,
        height: 75,
        color: Colors.orange,
      ),
      Container(
        width: 75,
        height: 75,
        color: Colors.blue,
      ),
      Container(
        width: 75,
        height: 75,
        color: Colors
            .green, // 5 tane koyunca hata aldık (Randerflex overflowed by .. pixels) yani sığmadı.
      ),
    ];
  }

  List<Widget> get expandedContainer {
    //expanded eklenen container kendini ayarlayarak sığmaya çalıştı ama bir tane daha eklersek yine hata alıcaz çünkü bu yetmiyor. Bu yüzden tüm containerlara expanded uyguluycaz.
    //containerların genişlik ve yükseklik değerleri önemsiz oldu
    return [
      Expanded(
        flex: 2, //bu container, diğerlerinin 2 katı yer kaplar
        child: Container(
          width: 75,
          height: 75,
          color: Colors.green,
        ),
      ),
      Expanded(
        flex: 1, // yazmaya gerek yok gizli de olsa hepsinde ilk başta 1 dir
        child: Container(
          width: 75,
          height: 75,
          color: Colors.blue,
        ),
      ),
      Expanded(
        flex: 3,
        child: Container(
          width: 75,
          height: 75,
          color: Colors.red,
        ),
      ),
      Expanded(
        child: Container(
          width: 75,
          height: 75,
          color: Colors.yellow,
        ),
      ),
      Expanded(
        child: Container(
          width: 75,
          height: 75,
          color: Colors.blue,
        ),
      ),
      Expanded(
        child: Container(
          width: 75,
          height: 75,
          color: Colors
              .green, // 5 tane koyunca hata aldık (Randerflex overflowed by .. pixels) yani sığmadı.
        ),
      ),
    ];
  }

  Widget containerDersleri() {
    return Center(
      child: Container(
        padding: EdgeInsets.all(20),
        //color: Colors.red,  hem boxdecoraion'a hem de container a renk aynı anda verilmez hata olur
        child: Text(
          "seda",
          style: TextStyle(fontSize: 128),
        ),
        /* FlutterLogo(
            //style: FlutterLogoStyle.stacked,
            //textColor: Colors.purple,
            size: 128,
          ), */
        decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.rectangle,
            border: Border.all(width: 5, color: Colors.deepPurple),
            borderRadius: /*BorderRadius.circular(40)*/
                BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
            image: DecorationImage(
                image: NetworkImage(_img2),
                fit: BoxFit.scaleDown,
                repeat: ImageRepeat.repeat),
            boxShadow: [
              BoxShadow(
                  color: Colors.green, offset: Offset(0, 20), blurRadius: 10),
              BoxShadow(
                  color: Colors.pink, offset: Offset(0, -20), blurRadius: 10)
            ]),
      ),
    );
  }

  List<Widget> get flexibleContainer {
    //Expanded kullanınca bütün alana yayılıyordu, Flexible da ise içerik kadar yer tutar ve lazımsa kendini küçültür
    return [
      Flexible(
        flex: 1,
        child: Container(
          width: 200,
          height: 300,
          color: Colors.yellow,
        ),
      ),
      Flexible(
        flex: 1,
        child: Container(
          width: 200,
          height: 300,
          color: Colors.red,
        ),
      ),
      Flexible(
        flex: 1,
        child: Container(
          width: 200,
          height: 300,
          color: Colors.blue,
        ),
      ),
      Flexible(
        flex: 1,
        child: Container(
          width: 200,
          height: 300,
          color: Colors.purple,
        ),
      ),
      Flexible(
        flex: 1,
        child: Container(
          width: 100,
          height: 300,
          color: Colors.red,
          //),
        ),
      )
    ];
  }
}
 */

/** ************************************************************************** */

/* import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Row dartRowunuOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange.shade200,
          child: Text(
            "D",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange.shade400,
          child: Text(
            "A",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange.shade600,
          child: Text(
            "R",
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange.shade800,
          child: Text(
            "T",
            style: TextStyle(fontSize: 48),
          ),
        )
      ],
    );
  }

  Column dersleriColumnunuOlustur() {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade300,
            child: Text(
              "E",
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade400,
            child: Text(
              "R",
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade500,
            child: Text(
              "S",
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade600,
            child: Text(
              "L",
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade700,
            child: Text(
              "E",
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade800,
            child: Text(
              "R",
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade900,
            child: Text(
              "İ",
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(Object context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink.shade300,
          title: Text("Section16: Bölüm Sonu Projesi"),
        ),
        body: Container(
          color: Colors.red.shade100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              dartRowunuOlustur(),
              Expanded(child: dersleriColumnunuOlustur())
            ],
          ),
        ),
      ),
    );
  }
} */

/** ************************************************************************** */

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Container containerOlustur(String harf, Color renk,
      {double margindegeri = 0}) {
    return Container(
      width: 75,
      height: 75,
      alignment: Alignment.center,
      margin: EdgeInsets.only(top: margindegeri),
      color: renk,
      child: Text(
        harf,
        style: TextStyle(fontSize: 48),
      ),
    );
  }

  Row dartRowunuOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        containerOlustur('D', Colors.purple.shade100),
        containerOlustur('A', Colors.purple.shade200),
        containerOlustur('R', Colors.purple.shade300),
        containerOlustur('T', Colors.purple.shade400),
      ],
    );
  }

  Column dersleriColumnunuOlustur() {
    return Column(
      children: [
        Expanded(
            child: containerOlustur("E", Colors.purple.shade200,
                margindegeri: 15)),
        Expanded(
            child: containerOlustur("R", Colors.purple.shade300,
                margindegeri: 15)),
        Expanded(
            child: containerOlustur("S", Colors.purple.shade400,
                margindegeri: 15)),
        Expanded(
            child: containerOlustur("L", Colors.purple.shade500,
                margindegeri: 15)),
        Expanded(
            child: containerOlustur("E", Colors.purple.shade600,
                margindegeri: 15)),
        Expanded(
            child: containerOlustur("R", Colors.purple.shade700,
                margindegeri: 15)),
        Expanded(
            child: containerOlustur("İ", Colors.purple.shade800,
                margindegeri: 15)),
      ],
    );
  }

  @override
  Widget build(Object context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink.shade300,
          title: Text("Section16: Bölüm Sonu Projesi"),
        ),
        body: Container(
          color: Colors.red.shade100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              dartRowunuOlustur(),
              Expanded(child: dersleriColumnunuOlustur())
            ],
          ),
        ),
      ),
    );
  }
}
