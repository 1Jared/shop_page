import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
      home: MyApp()
  ),
  );
}

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Icon(
                Icons.share,
                color: Colors.black,
              ),
              Text('Shop',
              style: TextStyle(
                fontSize: 10.0,
                color: Colors.black,
                fontFamily: 'Open Sans',
              ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage(''),
              )
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Expanded(

                child: TextField(
                  decoration:
                  InputDecoration(
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black,),
                    suffixIcon: Icon(Icons.save,
                    color: Colors.black,),
                    enabledBorder: const OutlineInputBorder(
                      borderRadius:  BorderRadius.all(Radius.circular(10.0),
                      ),

                    ),
                  ),

                ),

            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('All Categories',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontWeight: FontWeight.bold,
                fontSize: 20.0
              ),
              ),
              Text('See all',
              style: TextStyle(
                fontSize: 5.0
              ),
              )
            ],
          ),
          SizedBox(
            height: 4.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Card(
                color: Colors.blueAccent,
                child: ListTile(
                  title: Center(
                    child: Text('Woman',
                    style: TextStyle(
                      color: Colors.black
                    ),),
                  ),
                ),
              ),
              Card(
                color: Colors.redAccent,
                child: ListTile(
                  title: Center(
                    child: Text('Man',
                    style: TextStyle(
                      color: Colors.black
                    ),
                    ),
                  ),
                ),
              ),
              Card(
                shadowColor: Colors.greenAccent,
                child: ListTile(
                  title: Center(
                    child: Text('Kids',
                      style: TextStyle(
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
              ),
            ]
              ),
          SizedBox(
            height: 5.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('Out of Stock',
                style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontWeight: FontWeight.w200,
                    fontSize: 15.0
                ),
              ),
              Text('See all',
                style: TextStyle(
                    fontSize: 5.0
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                children: <Widget>[
                  FlatButton(
                    child: Image(
                        image:AssetImage('assetName'),//TODO:add image
                    ),
                  ) ,
                  FlatButton(onPressed: null,
                    color: Colors.yellowAccent,
                    child: Text(
                    'Out of Stock',
                      style: TextStyle(
                        color: Colors.white
                      ),
                  ),
                  ),
                  Text('Woman T-Shirt',
                  style: TextStyle(
                    color: Colors.black
                  ),)
                ],
              ),

              Column(
                children: <Widget>[
                  FlatButton(
                    child: Image(
                      image:AssetImage('assetName'),//TODO:add image
                    ),
                  ) ,
                  FlatButton(onPressed: null,
                    color: Colors.yellowAccent,
                    child: Text(
                      'Out of Stock',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  Text('Man T-Shirt',
                    style: TextStyle(
                        color: Colors.black
                    ),)
                ],
              ),

              Column(
                children: <Widget>[
                  FlatButton(
                    child: Image(
                      image:AssetImage('assetName'),//TODO:add image
                    ),
                  ) ,
                  FlatButton(onPressed: null,
                    color: Colors.yellowAccent,
                    child: Text(
                      'Out of Stock',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  Text('Kids T-Shirt',
                    style: TextStyle(
                        color: Colors.black
                    ),)
                ],
              ),
            ],

          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(Icons.home),
                  Text('Home')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.shop),
                  Text('Shop')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.business),
                  Text('transact')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.sms),
                  Text('sms')
                ],
              )
              , Column(
                children: <Widget>[
                  Icon(Icons.perm_identity),
                  Text('Account')
                ],
              )

            ],
          )



            ]
      ),
          );
  }
}
