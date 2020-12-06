import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';


class Navegacion extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ChangeNotifierProvider(
      create: (_) => new _NotificationModel(),

      child: Scaffold( 
        
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent[700],
          centerTitle: true,
          title: Text('Notificaciones Page', style: TextStyle( color: Colors.black )),
        ),

        backgroundColor: Colors.grey[900],
        body: Container(
          
            //child: Center(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    //ROW SUPERIOR  
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        
                        Container(
                          margin: EdgeInsets.all(5),
                          
                          child: SlideInDown(
                            from: 1000,
                            delay: Duration( milliseconds: 500 ),
                            duration: Duration( milliseconds: 1000 ),
                            child: RaisedButton(
                              color: Colors.white,
                              padding: EdgeInsets.only(bottom: 20, top: 20, right: 10, left: 10),
                              child: Icon( Icons.filter_1, color: Colors.purpleAccent[700], size:40),
                              onPressed: () {}
                            ),
                          ),
                        ),
                        
                        Container(
                          margin: EdgeInsets.all(5),
                          child: SlideInDown(
                            from: 1000,
                            delay: Duration( milliseconds: 500 ),
                            duration: Duration( milliseconds: 1000 ),
                            child: RaisedButton(
                              color: Colors.purpleAccent[700],
                              padding: EdgeInsets.only(bottom: 20, top: 20, right: 10, left: 10),
                              child: Icon( Icons.filter_2, color: Colors.white, size:40),
                              onPressed: () {}
                            ),
                          ),
                        ),

                      ]   
                    ),

                    //ROW SUPERIOR MEDIO
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(5),
                          child: SlideInLeft(
                              from: 1000,
                              delay: Duration( milliseconds: 500 ),
                              duration: Duration( milliseconds: 1500 ),
                              child: RaisedButton(
                                color: Colors.purpleAccent[700],
                                padding: EdgeInsets.only(bottom: 20, top: 20, right: 10, left: 10),
                                child: Icon( Icons.filter_3, color: Colors.white, size:40),
                                onPressed: () {}
                              ),
                          ),
                        ),

                        Container(
                            margin: EdgeInsets.all(5),
                            child: SlideInRight(
                              from: 1000,
                              delay: Duration( milliseconds: 500 ),
                              duration: Duration( milliseconds: 1500 ),
                              child: RaisedButton(
                                color: Colors.white,
                                padding: EdgeInsets.only(bottom: 20, top: 20, right: 10, left: 10),
                                child: Icon( Icons.filter_4, color: Colors.purpleAccent[700], size:40),
                                onPressed: () {}),
                            ),
                        ),
                      ]   
                    ),

                    //ROW MEDIO MEDIO
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.all(5),
                            child: SlideInLeft(
                            from: 1000,
                            delay: Duration( milliseconds: 500 ),
                            duration: Duration( milliseconds: 2000 ),
                            child: RaisedButton(
                              color: Colors.white,
                              padding: EdgeInsets.only(bottom: 20, top: 20, right: 10, left: 10),
                              child: Icon( Icons.filter_5, color: Colors.purpleAccent[700], size:40),
                              onPressed: () {}),
                          ),
                        ),

                        Container(
                            margin: EdgeInsets.all(5),
                            child: SlideInRight(
                            from: 1000,
                            delay: Duration( milliseconds: 500 ),
                            duration: Duration( milliseconds: 2000 ),
                            child: RaisedButton(
                              color: Colors.purpleAccent[700],
                              padding: EdgeInsets.only(bottom: 20, top: 20, right: 10, left: 10),
                              child: Icon( Icons.filter_6, color: Colors.white, size:40),
                              onPressed: () {}),
                          ),
                        ),
                      ]   
                    ),

                    //ROW INFERIOR MEDIO
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.all(5),
                            child: SlideInLeft(
                            from: 1000,
                            delay: Duration( milliseconds: 500 ),
                            duration: Duration( milliseconds: 2500 ),
                            child: RaisedButton(
                              color: Colors.purpleAccent[700],
                              padding: EdgeInsets.only(bottom: 20, top: 20, right: 10, left: 10),
                              child: Icon( Icons.filter_7, color: Colors.white, size:40),
                              onPressed: () {}),
                          ),
                        ),

                        Container(
                            margin: EdgeInsets.all(5),
                            child: SlideInRight(
                            from: 1000,
                            delay: Duration( milliseconds: 500 ),
                            duration: Duration( milliseconds: 2500 ),
                            child: RaisedButton(
                              color: Colors.white,
                              padding: EdgeInsets.only(bottom: 20, top: 20, right: 10, left: 10),
                              child: Icon( Icons.filter_8, color: Colors.purpleAccent[700], size:40),
                              onPressed: () {}),
                          ),
                        ),
                      ]   
                    ),

                    //ROW INFERIOR
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.all(5),
                            child: SlideInUp(
                            from: 1000,
                            delay: Duration( milliseconds: 500 ),
                            duration: Duration( milliseconds: 3000 ),
                            child: RaisedButton(
                              color: Colors.white,
                              padding: EdgeInsets.only(bottom: 20, top: 20, right: 10, left: 10),
                              child: Icon( Icons.filter_9, color: Colors.purpleAccent[700], size:40),
                              onPressed: () {}),
                          ),
                        ),
                          
                        Container(
                            margin: EdgeInsets.all(5),
                            child: SlideInUp(
                            from: 1000,
                            delay: Duration( milliseconds: 500 ),
                            duration: Duration( milliseconds: 3000 ),
                            child: RaisedButton(
                              color: Colors.purpleAccent[700],
                              padding: EdgeInsets.only(bottom: 20, top: 20, right: 10, left: 10),
                              child: Icon( Icons.archive, color: Colors.white, size:40),
                              onPressed: () {}),
                          ),
                        ),
                      ]   
                    )
                  ]
                ),
              ),
        ),

        floatingActionButton: BotonFlotante(),
        bottomNavigationBar: BotonNavegacion(),

      )
    );
  }
}

class BotonNavegacion extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    final int num = Provider.of<_NotificationModel>(context).numero;

    return BottomNavigationBar(
      backgroundColor: Colors.purpleAccent[700],
      currentIndex: 0,
      selectedItemColor: Colors.black,
      items: [

        BottomNavigationBarItem(
          title: Text('Star'),
          icon: FaIcon( FontAwesomeIcons.star, color:  Colors.white)
        ),

        BottomNavigationBarItem(
          title: Text('Notifications'),
          icon: Stack(
            children:<Widget>[
              FaIcon( FontAwesomeIcons.bell, color:  Colors.white),
              
              Positioned(
                top: 0.0,
                right: 0.0,
                child: BounceInUp( 
                  from: 15,
                  animate: (num > 0) ? true : false,
                  child:BounceInUp(
                    from: 15,
                    controller: (controller)=> Provider.of<_NotificationModel>(context).bounceController = controller,
                    child: Container(
                      child: Text('$num', style: TextStyle(color: Colors.white, fontSize: 9)),
                      alignment: Alignment.center,
                      width: 13,
                      height: 13,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        shape: BoxShape.circle
                      )
                    )
                  )
                )
              )
            ]
          )
        ),

        BottomNavigationBarItem(
          title: Text('Bomb'),
          icon: FaIcon( FontAwesomeIcons.bomb, color:  Colors.white)
        ),
      ],
    
    );
    
  }  
}
//-------------  PROVIDER  ------------
class BotonFlotante extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return FloatingActionButton(
      
      backgroundColor: Colors.purpleAccent[700],
      child: FaIcon( FontAwesomeIcons.plus, color: Colors.black ),
      onPressed: (){

        final notModel = Provider.of<_NotificationModel>(context, listen: false);

        int  numero = notModel.numero;
        numero++;
        notModel.numero = numero;

        if(numero >= 2){
          final controller = notModel.bounceController;
          controller.forward(from: 0.0);
        }
      }
    );
  }  
}


class _NotificationModel extends ChangeNotifier{

  int _numero = 0;
  AnimationController _bounceController;

  int get numero => this._numero;

  set numero(int valor) {
    this._numero = valor;
    notifyListeners();
  }

  AnimationController get bounceController => this._bounceController;
  set bounceController( AnimationController controller){
    this._bounceController = controller;
    notifyListeners();
  }
}