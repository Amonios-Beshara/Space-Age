import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dashboard.dart';
import 'package:adobe_xd/page_link.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/spaceage.png'),
          fit: BoxFit.contain,
        ),
      ),
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.center,
            end: Alignment.bottomCenter,
            colors: [Colors.black12, Colors.black],
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: <Widget>[
              SizedBox(
                width: 2000,
                child: Align(
                  alignment: const Alignment(-0.009, 0.22),
                  child: buildTextField(),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 72.0, middle: 0.4896),
                Pin(size: 11.0, end: 26.0),
                child: const Text(
                  'Made by SPACE AGE',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 8,
                    color: Color(0x9effffff),
                  ),
                  softWrap: false,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 38.0, end: 38.0),
                Pin(size: 47.0, middle: 0.7644),
                child: SizedBox(
                  width: 62.0,
                  height: 20.0,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(27.0),
                      gradient: const LinearGradient(
                        begin: Alignment.center,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xff6e00fe), Color(0xff360072)],
                        stops: [0.0, 1.0],
                      ),
                    ),
                    child: ElevatedButton(
                      onPressed: () {
                        var route = MaterialPageRoute(
                          builder: (BuildContext context) =>
                              XDPage1(value: _controller.text),
                        );
                        Navigator.of(context).push(route);
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black12,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(27.0),
                        ),
                      ),
                      child: const Text(
                        'LAUNCH',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildTextField() => TextField(
        controller: _controller,
        decoration: const InputDecoration(
          labelText: 'User',
          labelStyle: TextStyle(
            color: Colors.white,
          ),
          hintText: 'Enter your name here.',
          hintStyle: TextStyle(
            color: Colors.grey,
          ),
          prefixIcon: Icon(
            Icons.account_circle,
            color: Colors.white,
          ),
          border: UnderlineInputBorder(),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey,
              width: 1,
            ),
          ),
        ),
        style: const TextStyle(color: Colors.white),
        keyboardType: TextInputType.name,
        textInputAction: TextInputAction.done,
      );
}
