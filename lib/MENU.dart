import 'package:flutter/material.dart';

class MENUS extends StatelessWidget {
  final int money = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text('Menu',
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    ?.copyWith(color: Colors.white))),
        backgroundColor: Colors.redAccent,
      ),
      body: Padding(
          padding: cardlearn(),
          child: Column(
            children: [
              cards(
                yaz: Text('merhab233'),
                butto: TextButton(
                  child: Text('tıkla'),
                  onPressed: () {},
                ),
                label: 'menu1',
                ICONS: Icon(
                  Icons.access_alarm,
                  color: Colors.red,
                ),
              ),
              cards(
                yaz: Text('merhaba'),
                butto: TextButton(
                  child: Text('tıkla'),
                  onPressed: () {},
                ),
                label: 'menu2',
                ICONS: Icon(
                  Icons.access_alarm,
                  color: Colors.red,
                ),
              ),
              cards(
                yaz: Text('merhaba2'),
                butto: TextButton(
                  child: Text('tıkla'),
                  onPressed: () {},
                ),
                label: 'menu4',
                ICONS: Icon(
                  Icons.access_alarm,
                  color: Colors.red,
                ),
              ),
              cards(
                yaz: Text('merhaba'),
                label: 'menu4',
                butto: TextButton(
                  child: Text('tıkla'),
                  onPressed: () {},
                ),
                ICONS: Icon(
                  Icons.abc_outlined,
                  color: Colors.blue,
                ),
              )
            ],
          )),
    );
  }

  EdgeInsets cardlearn() => const EdgeInsets.all(4.0);
}

class cards extends StatelessWidget {
  String label = 'text';
  Icon ICONS;
  TextButton butto;
  Text yaz;

  cards({
    required this.label,
    required this.ICONS,
    required this.butto,
    required this.yaz,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.black,
      margin: EdgeInsets.all(10),
      semanticContainer: true,
      shape: StadiumBorder(side: BorderSide(color: Colors.white, width: 2.0)),
      elevation: 5,
      child: Container(
        width: 500,
        height: 125,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ICONS,
              Row(
                children: [
                  butto,
                  Row(
                    children: [
                      yaz,
                      Text(
                        label,
                        style: Theme.of(context)
                            .textTheme
                            .headline5
                            ?.copyWith(color: Colors.red),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
