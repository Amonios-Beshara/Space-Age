import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:space_age/main.dart';
import 'package:space_age/screens/questions/quiz1-2.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:video_player/video_player.dart';
import 'package:space_age/screens/flashcards/cardone.dart';
import 'package:space_age/screens/flashcards/cardtwo.dart';
import 'package:space_age/screens/questions/quiz2-1.dart';
import 'package:space_age/screens/flashcards/cardthree.dart';
import 'package:space_age/screens/questions/quiz3-1.dart';

class XDPagethree2 extends StatefulWidget {
  const XDPagethree2({Key? key}) : super(key: key);

  @override
  State<XDPagethree2> createState() => _XDPagethree2State();
}

class _XDPagethree2State extends State<XDPagethree2> {
  late VideoPlayerController _controller;
  @override
  void initState() {
    // TODO: implement initState
    _controller = VideoPlayerController.asset('assets/video3.mov')
      ..initialize().then((_) {
        setState(() {});
      });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff04071a),
      body: Stack(children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 643.0, start: -177.0),
          child:
              // Adobe XD layer: 'Loading page backgr…' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/sun.png'),
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment(0.0, 0.59),
          child: SizedBox(
            width: 330.0,
            height: 50.0,
            child: Stack(
              children: [
// background:
                Positioned.fill(
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff5600b8),
                      borderRadius: BorderRadius.circular(27.0),
                    ),
                  ),
                ),
                Positioned.fill(
                  child: Padding(
                    padding: EdgeInsets.zero,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          height: 60,
                          width: 700,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const XDPagetwo2()));
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.black12,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(27.0),
                              ),
                            ),
                            child: const Text(
                              'Show main points',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 15,
                                color: Color(0xffffffff),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 372.0, end: -259.0),
          Pin(size: 372.0, end: 80.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0x245c0dc2),
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 284.4, middle: 0.5029),
          Pin(startFraction: 0.249, endFraction: 0.4323),
          child: Stack(
            children: [
// background:
              Positioned.fill(
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 300.4, middle: 0.5029),
                      Pin(size: 250, endFraction: 0.4143),
                      child: Stack(
                        children: [
// background:
                          Positioned.fill(
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  width: 350,
                                  height: 300,
                                  padding: EdgeInsets.zero,
                                  child: content(),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 36.0, end: 8),
                                  Pin(size: 36.0, middle: 0.9546),
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: const BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(0.0, -1.0),
                                            end: Alignment(0.0, 1.0),
                                            colors: [
                                              Color(0xff6e00fe),
                                              Color(0xff360072)
                                            ],
                                            stops: [0.0, 1.0],
                                          ),
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                        ),
                                      ),
                                      Align(
                                        alignment: const Alignment(0.08, 0.0),
                                        child: ElevatedButton(
                                          onPressed: () {
                                            setState(() {
                                              _controller.value.isPlaying
                                                  ? _controller.pause()
                                                  : _controller.play();
                                            });
                                          },
                                          style: ElevatedButton.styleFrom(
                                            primary: Colors.black12,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(50.0),
                                            ),
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Center(
                                            child: Icon(
                                              _controller.value.isPlaying
                                                  ? Icons.pause
                                                  : Icons.play_arrow,
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
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
          Pin(size: 131.0, end: 5.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 17.5, end: 17.5),
                Pin(size: 60.0, end: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 60.0, middle: 0.5),
                      Pin(start: 0.0, end: 0.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Home(),
                          ),
                        ],
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
                    ),
                    Center(
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
                      Pin(size: 36.2, start: 0.0),
                      Pin(size: 36.2, end: 1.8),
                      child:
                          // Adobe XD layer: 'Icon awesome-info-c…' (shape)
                          SvgPicture.string(
                        _svg_go,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 28.0, end: 0.0),
                      Pin(size: 28.0, end: 5.9),
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
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 47.0, start: -10.0),
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
                    Pinned.fromPins(
                      Pin(start: 1, end: 1.0),
                      Pin(size: 46.69, middle: -2.7),
                      child: Container(
                        height: 60,
                        width: 700,
                        padding: EdgeInsets.zero,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment(-1.0, -0.078),
                            end: Alignment(1.0, 0.0),
                            colors: [Color(0xff6e00fe), Color(0xff360072)],
                            stops: [0.0, 1.0],
                          ),
                          borderRadius: BorderRadius.circular(27.0),
                        ),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const XDQuestiononen2()));
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.black12,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(27.0),
                            ),
                          ),
                          child: const Text(
                            'Take quiz 3',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 15,
                              color: Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.385, 0.129),
                      child: SizedBox(
                        width: 17.0,
                        height: 15.0,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 8.5, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                                  SvgPicture.string(
                                _svg_ouiksu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.5, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                                  SvgPicture.string(
                                _svg_lv8dxr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }

  Widget content() {
    return Center(
      child: Container(
        padding: EdgeInsets.zero,
        width: 350,
        height: 300,
        child: _controller.value.isInitialized
            ? VideoPlayer(_controller)
            : Container(),
      ),
    );
  }
}

const String _svg_ihqidf =
    '<svg viewBox="14.2 11.9 9.9 12.2" ><path transform="matrix(0.017452, 0.999848, -0.999848, 0.017452, 23.85, 11.91)" d="M 6.004796981811523 0 L 12.00959491729736 9.674662590026855 L 0 9.674662590026855 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s08pdb =
    '<svg viewBox="74.6 541.3 12.0 10.5" ><path transform="translate(74.62, 539.02)" d="M 10.79360294342041 2.962916135787964 C 9.514083862304688 1.872524380683899 7.611152172088623 2.068654775619507 6.436704635620117 3.280460596084595 L 5.97673225402832 3.75444221496582 L 5.516759395599365 3.280460596084595 C 4.34464693069458 2.068654775619507 2.439379215240479 1.872524380683899 1.15986180305481 2.962916135787964 C -0.3064466118812561 4.214415073394775 -0.3834978938102722 6.460575103759766 0.9287080764770508 7.81714391708374 L 5.446712970733643 12.4822473526001 C 5.738573551177979 12.78344821929932 6.212555408477783 12.78344821929932 6.504415988922119 12.4822473526001 L 11.02241992950439 7.817144870758057 C 12.33696174621582 6.460576057434082 12.25990962982178 4.214415550231934 10.79360103607178 2.962916851043701 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tqa3n =
    '<svg viewBox="172.6 540.3 8.9 8.4" ><path transform="translate(169.56, 537.28)" d="M 7.443551540374756 9.785305023193359 L 10.18966770172119 11.4427490234375 L 9.460925102233887 8.318931579589844 L 11.88710498809814 6.217131614685059 L 8.692191123962402 5.946074962615967 L 7.443551540374756 3 L 6.1949143409729 5.946074962615967 L 3 6.217131614685059 L 5.4261794090271 8.318931579589844 L 4.697436332702637 11.4427490234375 L 7.443551540374756 9.785305023193359 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynlrzb =
    '<svg viewBox="167.3 704.1 24.4 20.8" ><path transform="translate(164.29, 699.62)" d="M 12.76813793182373 25.25728988647461 L 12.76813793182373 17.93119049072266 L 17.6522045135498 17.93119049072266 L 17.6522045135498 25.25728988647461 L 23.75728797912598 25.25728988647461 L 23.75728797912598 15.48915195465088 L 27.42033958435059 15.48915195465088 L 15.21017169952393 4.5 L 2.999999761581421 15.48915195465088 L 6.663051605224609 15.48915195465088 L 6.663051605224609 25.25728988647461 L 12.76813793182373 25.25728988647461 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_go =
    '<svg viewBox="55.5 707.0 36.2 36.2" ><path transform="translate(54.92, 706.44)" d="M 18.67358016967773 0.5625 C 8.671809196472168 0.5625 0.5625 8.674732208251953 0.5625 18.67358589172363 C 0.5625 28.67828178405762 8.671809196472168 36.78467178344727 18.67358016967773 36.78467178344727 C 28.67535018920898 36.78467178344727 36.78466033935547 28.67828178405762 36.78466033935547 18.67358589172363 C 36.78466033935547 8.674732208251953 28.67535018920898 0.5625 18.67358016967773 0.5625 Z M 18.67358016967773 8.595643043518066 C 20.36754989624023 8.595643043518066 21.74077796936035 9.9688720703125 21.74077796936035 11.66284275054932 C 21.74077796936035 13.35681438446045 20.36754989624023 14.73004245758057 18.67358016967773 14.73004245758057 C 16.97961044311523 14.73004245758057 15.60638046264648 13.35681438446045 15.60638046264648 11.66284275054932 C 15.60638046264648 9.9688720703125 16.97961044311523 8.595643043518066 18.67358016967773 8.595643043518066 Z M 22.7631778717041 27.14489936828613 C 22.7631778717041 27.62885856628418 22.37079620361328 28.02124214172363 21.88683700561523 28.02124214172363 L 15.46032333374023 28.02124214172363 C 14.97636413574219 28.02124214172363 14.58398151397705 27.62885856628418 14.58398151397705 27.14489936828613 L 14.58398151397705 25.39221382141113 C 14.58398151397705 24.90825462341309 14.97636413574219 24.51587104797363 15.46032333374023 24.51587104797363 L 16.33666610717773 24.51587104797363 L 16.33666610717773 19.84204483032227 L 15.46032333374023 19.84204483032227 C 14.97636413574219 19.84204483032227 14.58398151397705 19.44966125488281 14.58398151397705 18.96570014953613 L 14.58398151397705 17.21301460266113 C 14.58398151397705 16.72905349731445 14.97636413574219 16.33667182922363 15.46032333374023 16.33667182922363 L 20.13415145874023 16.33667182922363 C 20.61811065673828 16.33667182922363 21.01049423217773 16.72905349731445 21.01049423217773 17.21301460266113 L 21.01049423217773 24.51587104797363 L 21.88683700561523 24.51587104797363 C 22.37079620361328 24.51587104797363 22.7631778717041 24.90825462341309 22.7631778717041 25.39221382141113 L 22.7631778717041 27.14489936828613 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tac1y6 =
    '<svg viewBox="276.5 711.1 28.0 28.0" ><path transform="translate(271.98, 706.59)" d="M 4.5 20.07942771911621 L 16.96353912353516 20.07942771911621 L 16.96353912353516 4.5 L 4.5 4.5 L 4.5 20.07942771911621 Z M 4.5 32.54296875 L 16.96353912353516 32.54296875 L 16.96353912353516 23.1953125 L 4.5 23.1953125 L 4.5 32.54296875 Z M 20.07942390441895 32.54296875 L 32.54296112060547 32.54296875 L 32.54296112060547 16.96354293823242 L 20.07942390441895 16.96354293823242 L 20.07942390441895 32.54296875 Z M 20.07942390441895 4.5 L 20.07942390441895 13.84765625 L 32.54296112060547 13.84765625 L 32.54296112060547 4.5 L 20.07942390441895 4.5 Z" fill="#e8e8e8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ouiksu =
    '<svg viewBox="236.9 1365.7 8.5 14.8" ><path transform="translate(225.63, 1359.5)" d="M 17.17731857299805 13.61812400817871 L 11.55816841125488 8.003392219543457 C 11.14259052276611 7.587814331054688 11.14259052276611 6.915814399719238 11.55816841125488 6.504657745361328 C 11.97374629974365 6.093500137329102 12.64574527740479 6.093500137329102 13.06132411956787 6.504657745361328 L 19.42763328552246 12.86654567718506 C 19.82994842529297 13.26886081695557 19.83879089355469 13.91433429718018 19.45858001708984 14.32991218566895 L 13.06574535369873 20.73601150512695 C 12.85795497894287 20.94380187988281 12.58385276794434 21.04548454284668 12.31416797637939 21.04548454284668 C 12.04448318481445 21.04548454284668 11.77037811279297 20.94380187988281 11.56258869171143 20.73601150512695 C 11.14700984954834 20.32043266296387 11.14700984954834 19.64843559265137 11.56258869171143 19.23727607727051 L 17.17731857299805 13.61812400817871 Z" fill="#ffffff" fill-opacity="0.27" stroke="none" stroke-width="1" stroke-opacity="0.27" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lv8dxr =
    '<svg viewBox="245.4 1365.7 8.5 14.8" ><path transform="translate(234.12, 1359.5)" d="M 17.17731857299805 13.61812400817871 L 11.55816841125488 8.003392219543457 C 11.14259052276611 7.587814331054688 11.14259052276611 6.915814399719238 11.55816841125488 6.504657745361328 C 11.97374629974365 6.093500137329102 12.64574527740479 6.093500137329102 13.06132411956787 6.504657745361328 L 19.42763328552246 12.86654567718506 C 19.82994842529297 13.26886081695557 19.83879089355469 13.91433429718018 19.45858001708984 14.32991218566895 L 13.06574535369873 20.73601150512695 C 12.85795497894287 20.94380187988281 12.58385276794434 21.04548454284668 12.31416797637939 21.04548454284668 C 12.04448318481445 21.04548454284668 11.77037811279297 20.94380187988281 11.56258869171143 20.73601150512695 C 11.14700984954834 20.32043266296387 11.14700984954834 19.64843559265137 11.56258869171143 19.23727607727051 L 17.17731857299805 13.61812400817871 Z" fill="#ffffff" fill-opacity="0.51" stroke="none" stroke-width="1" stroke-opacity="0.51" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
