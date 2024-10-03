import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:space_age/main.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:space_age/screens/questions/quiz6-3.dart';

class XDQuestionon extends StatefulWidget {
  const XDQuestionon({Key? key}) : super(key: key);

  @override
  State<XDQuestionon> createState() => _XDQuestiononState();
}

class _XDQuestiononState extends State<XDQuestionon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff04071a),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 372.0, end: -203.0),
            Pin(size: 372.0, start: -133.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x525c0dc2),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 10.0),
            Pin(size: 340.0, end: -221.0),
            child: SvgPicture.string(
              _svg_btzlko,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 38.0),
            Pin(size: 224.0, start: 53.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff7700ff), const Color(0xff3c0080)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(19.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 69.0, end: 69.0),
            Pin(size: 127.0, middle: 0.1905),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(19.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 59.0),
            Pin(size: 32.0, start: 82.0),
            child: const Text(
              'Question 2',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 24,
                color: Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const Align(
            alignment: Alignment(0.022, -0.54),
            child: SizedBox(
              width: 180.0,
              height: 144.0,
              child: Text(
                'Some field instruments can withstand extreme temperature.',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  color: Color(0xff04071a),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 34.0),
            Pin(size: 267.0, middle: 0.7306),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                    Pin(size: 130.0, start: 0.0), Pin(start: 0.0, end: 0.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const XDQuestiono()));
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'True',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                      )),
                    )),
                Pinned.fromPins(
                    Pin(size: 130.0, end: 0.0), Pin(start: 0.0, end: 0.0),
                    child: ElevatedButton(
                      onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                            content: Text(
                                'You are 50% close! Give it another shot.')));
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'False',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                      )),
                    )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 74.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      color: const Color(0xff0c0f1f),
                      margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => const Home(),
                          ),
                        ],
                        child: Container(
                          width: 60.0,
                          height: 60.0,
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [Color(0xff6e00fe), Color(0xff360072)],
                              stops: [0.0, 1.0],
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x29bebebe),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.003, -0.282),
                      child: SizedBox(
                        width: 24.0,
                        height: 21.0,
                        child:
                            // Adobe XD layer: 'Icon material-home' (shape)
                            SvgPicture.string(
                          _svg_ynlrzb,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.657, 0.165),
                      child: SizedBox(
                        width: 36.0,
                        height: 36.0,
                        child:
                            // Adobe XD layer: 'Icon awesome-info-c…' (shape)
                            SvgPicture.string(
                          _svg_go,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.666, 0.135),
                      child: SizedBox(
                        width: 28.0,
                        height: 28.0,
                        child:
                            // Adobe XD layer: 'Icon material-dashb…' (shape)
                            SvgPicture.string(
                          _svg_tac1y6,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_btzlko =
    '<svg viewBox="10.0 638.0 340.0 340.0" ><path transform="translate(10.0, 638.0)" d="M 170 0 C 263.8883972167969 0 340 76.11160278320312 340 170 C 340 263.8883972167969 263.8883972167969 340 170 340 C 76.11160278320312 340 0 263.8883972167969 0 170 C 0 76.11160278320312 76.11160278320312 0 170 0 Z" fill="#5c0dc2" fill-opacity="0.16" stroke="none" stroke-width="1" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynlrzb =
    '<svg viewBox="167.3 704.1 24.4 20.8" ><path transform="translate(164.29, 699.62)" d="M 12.76813793182373 25.25728988647461 L 12.76813793182373 17.93119049072266 L 17.6522045135498 17.93119049072266 L 17.6522045135498 25.25728988647461 L 23.75728797912598 25.25728988647461 L 23.75728797912598 15.48915195465088 L 27.42033958435059 15.48915195465088 L 15.21017169952393 4.5 L 2.999999761581421 15.48915195465088 L 6.663051605224609 15.48915195465088 L 6.663051605224609 25.25728988647461 L 12.76813793182373 25.25728988647461 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_go =
    '<svg viewBox="55.5 707.0 36.2 36.2" ><path transform="translate(54.92, 706.44)" d="M 18.67358016967773 0.5625 C 8.671809196472168 0.5625 0.5625 8.674732208251953 0.5625 18.67358589172363 C 0.5625 28.67828178405762 8.671809196472168 36.78467178344727 18.67358016967773 36.78467178344727 C 28.67535018920898 36.78467178344727 36.78466033935547 28.67828178405762 36.78466033935547 18.67358589172363 C 36.78466033935547 8.674732208251953 28.67535018920898 0.5625 18.67358016967773 0.5625 Z M 18.67358016967773 8.595643043518066 C 20.36754989624023 8.595643043518066 21.74077796936035 9.9688720703125 21.74077796936035 11.66284275054932 C 21.74077796936035 13.35681438446045 20.36754989624023 14.73004245758057 18.67358016967773 14.73004245758057 C 16.97961044311523 14.73004245758057 15.60638046264648 13.35681438446045 15.60638046264648 11.66284275054932 C 15.60638046264648 9.9688720703125 16.97961044311523 8.595643043518066 18.67358016967773 8.595643043518066 Z M 22.7631778717041 27.14489936828613 C 22.7631778717041 27.62885856628418 22.37079620361328 28.02124214172363 21.88683700561523 28.02124214172363 L 15.46032333374023 28.02124214172363 C 14.97636413574219 28.02124214172363 14.58398151397705 27.62885856628418 14.58398151397705 27.14489936828613 L 14.58398151397705 25.39221382141113 C 14.58398151397705 24.90825462341309 14.97636413574219 24.51587104797363 15.46032333374023 24.51587104797363 L 16.33666610717773 24.51587104797363 L 16.33666610717773 19.84204483032227 L 15.46032333374023 19.84204483032227 C 14.97636413574219 19.84204483032227 14.58398151397705 19.44966125488281 14.58398151397705 18.96570014953613 L 14.58398151397705 17.21301460266113 C 14.58398151397705 16.72905349731445 14.97636413574219 16.33667182922363 15.46032333374023 16.33667182922363 L 20.13415145874023 16.33667182922363 C 20.61811065673828 16.33667182922363 21.01049423217773 16.72905349731445 21.01049423217773 17.21301460266113 L 21.01049423217773 24.51587104797363 L 21.88683700561523 24.51587104797363 C 22.37079620361328 24.51587104797363 22.7631778717041 24.90825462341309 22.7631778717041 25.39221382141113 L 22.7631778717041 27.14489936828613 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tac1y6 =
    '<svg viewBox="276.5 711.1 28.0 28.0" ><path transform="translate(271.98, 706.59)" d="M 4.5 20.07942771911621 L 16.96353912353516 20.07942771911621 L 16.96353912353516 4.5 L 4.5 4.5 L 4.5 20.07942771911621 Z M 4.5 32.54296875 L 16.96353912353516 32.54296875 L 16.96353912353516 23.1953125 L 4.5 23.1953125 L 4.5 32.54296875 Z M 20.07942390441895 32.54296875 L 32.54296112060547 32.54296875 L 32.54296112060547 16.96354293823242 L 20.07942390441895 16.96354293823242 L 20.07942390441895 32.54296875 Z M 20.07942390441895 4.5 L 20.07942390441895 13.84765625 L 32.54296112060547 13.84765625 L 32.54296112060547 4.5 L 20.07942390441895 4.5 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
