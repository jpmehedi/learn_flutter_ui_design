import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My APP',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.fromLTRB(15, 30, 0, 0),
                // color: Colors.purple,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    'Hello Bangladesh',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                //appliying circuler image
                height: 100,
                width: 100,
                margin: EdgeInsets.fromLTRB(15, 30, 0, 0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80'),
                    )),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.fromLTRB(15, 30, 0, 0),
                // color: Colors.purple,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    'Hello Bangladesh',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                //appliying circuler image
                height: 100,
                width: 100,
                margin: EdgeInsets.fromLTRB(15, 30, 0, 0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80'),
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
