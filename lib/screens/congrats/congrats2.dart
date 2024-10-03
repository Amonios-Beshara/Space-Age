import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDQuestion133 extends StatelessWidget {
  XDQuestion133({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff04071a),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.0, 0.182),
            child: Container(
              width: 122.0,
              height: 9.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 360.0, start: 0.0),
            child:
                // Adobe XD layer: '—Pngtree—celebratio…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/contwoo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 76.0, end: 76.0),
            Pin(size: 208.0, middle: 0.3916),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x635c0dc2),
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
            Pin(start: 47.0, end: 47.0),
            Pin(size: 231.0, middle: 0.4087),
            child:
                // Adobe XD layer: 'Champion-golden-tro…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/contwo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 174.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      color: const Color(0xff0c0f1f),
                    ),
                    Pinned.fromPins(
                      Pin(size: 60.0, middle: 0.5),
                      Pin(size: 60.0, end: 14.0),
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -1.0),
                            end: Alignment(0.0, 1.0),
                            colors: [
                              const Color(0xff6e00fe),
                              const Color(0xff360072)
                            ],
                            stops: [0.0, 1.0],
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29bebebe),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.003, 0.555),
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
                    Pinned.fromPins(
                      Pin(size: 36.2, middle: 0.1713),
                      Pin(size: 36.2, end: 15.8),
                      child:
                          // Adobe XD layer: 'Icon awesome-info-c…' (shape)
                          SvgPicture.string(
                        _svg_go,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 28.0, middle: 0.8329),
                      Pin(size: 28.0, end: 19.9),
                      child:
                          // Adobe XD layer: 'Icon material-dashb…' (shape)
                          SvgPicture.string(
                        _svg_tac1y6,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(start: 38.0, end: 38.0),
                  Pin(size: 47.0, middle: 0.2283),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-1.0, -0.078),
                            end: Alignment(1.0, 0.0),
                            colors: [
                              const Color(0xff6e00fe),
                              const Color(0xff360072)
                            ],
                            stops: [0.0, 1.0],
                          ),
                          borderRadius: BorderRadius.circular(27.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 10),
                              blurRadius: 50,
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.556, -0.144),
                        child: SizedBox(
                          width: 145.0,
                          height: 20.0,
                          child: Text(
                            'Get your certificate',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 38.0),
            Pin(size: 96.0, middle: 0.7383),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'THANK YOU FOR BEING',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: ' A SPACEAGER!',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.8, middle: 0.7264),
            Pin(size: 19.8, end: 111.6),
            child:
                // Adobe XD layer: 'Icon awesome-certif…' (shape)
                SvgPicture.string(
              _svg_i5nirg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
const String _svg_i5nirg =
    '<svg viewBox="247.1 625.7 19.8 19.8" ><path transform="translate(247.13, 625.66)" d="M 17.71992301940918 9.888046264648438 L 19.49665832519531 8.149173736572266 C 20.02629852294922 7.647777557373047 19.77932929992676 6.756723880767822 19.08462905883789 6.590583324432373 L 16.66400146484375 5.972772598266602 L 17.34637451171875 3.576679944992065 C 17.53921318054199 2.887467622756958 16.88933372497559 2.237394571304321 16.20035362243652 2.430272340774536 L 13.80507183074951 3.112877607345581 L 13.18749237060547 0.6914387345314026 C 13.02405738830566 0.007597425952553749 12.12303638458252 -0.2425018846988678 11.62944412231445 0.2792563438415527 L 9.891152381896973 2.069786548614502 L 8.152897834777832 0.2792949676513672 C 7.664908885955811 -0.2365517318248749 6.760138988494873 -0.0002073352661682293 6.594849109649658 0.6914777755737305 L 5.977270603179932 3.112916707992554 L 3.581950426101685 2.430311441421509 C 2.892776250839233 2.237356662750244 2.243128776550293 2.887661218643188 2.435928821563721 3.576719045639038 L 3.118302345275879 5.972811222076416 L 0.6976752281188965 6.590621948242188 C 0.002667021472007036 6.756801128387451 -0.2438003867864609 7.648008823394775 0.2856080234050751 8.149173736572266 L 2.062344551086426 9.888046264648438 L 0.2856080830097198 11.62687873840332 C -0.2440321445465088 12.12827491760254 0.002937540179118514 13.01932907104492 0.6976363658905029 13.18546962738037 L 3.118263721466064 13.80327987670898 L 2.435890197753906 16.19937324523926 C 2.243051290512085 16.88858604431152 2.89293098449707 17.53865814208984 3.581911325454712 17.34578132629395 L 5.977192878723145 16.66317558288574 L 6.594771385192871 19.08461380004883 C 6.766282558441162 19.80230140686035 7.664870262145996 20.01260566711426 8.15282154083252 19.49679756164551 L 9.891152381896973 17.71944427490234 L 11.62940502166748 19.49679756164551 C 12.11237144470215 20.0179386138916 13.01984691619873 19.78603744506836 13.18745517730713 19.08461380004883 L 13.80503368377686 16.66317558288574 L 16.20031547546387 17.34577941894531 C 16.88945007324219 17.53873443603516 17.53913688659668 16.88842964172363 17.34633636474609 16.19937133789062 L 16.66396331787109 13.80327892303467 L 19.08459091186523 13.18546867370605 C 19.77956008911133 13.01925086975098 20.02602767944336 12.12808132171631 19.49662017822266 11.626877784729 L 17.71992301940918 9.888045310974121 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
