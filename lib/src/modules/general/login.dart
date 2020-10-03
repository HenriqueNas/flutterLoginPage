import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testDart/src/modules/general/home.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          padding: EdgeInsets.only(top: 120, right: 40, left: 40),
          child: ListView(
            children: <Widget>[
              SizedBox(
                width: 220,
                height: 70,
                child: Image.asset("lib/src/assets/logo_colorida.png"),
              ),
              Divider(
                color: Colors.transparent,
                height: 88,
              ),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                autocorrect: false,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  labelText: "Usuário",
                  labelStyle: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w400,
                      fontSize: 20),
                ),
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 20),
              ),
              Divider(
                color: Colors.transparent,
                height: 24,
              ),
              TextFormField(
                obscureText: true,
                autocorrect: false,
                keyboardType: TextInputType.visiblePassword,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                  labelText: "Senha",
                  labelStyle: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w400,
                      fontSize: 20),
                ),
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 20),
              ),
              Divider(
                color: Colors.transparent,
                height: 24,
              ),
              Container(
                height: 40,
                alignment: Alignment.centerRight,
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Esqueceu sua Senha?",
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Divider(
                color: Colors.transparent,
                height: 48,
              ),
              Container(
                height: 60,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [
                        0,
                        0.9
                      ],
                      colors: [
                        Color(0xFF0474b9),
                        Color(0xFF273584),
                      ]),
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                ),
                child: SizedBox.expand(
                  child: FlatButton(
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      )
                    },
                    padding: EdgeInsets.only(right: 20, left: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Entrar",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 24,
                              letterSpacing: 2),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          size: 32,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
