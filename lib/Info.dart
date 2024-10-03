import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Info extends StatelessWidget {
  Info({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff04071a),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/space.png'),
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
          child: Stack(
            children: <Widget>[
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
                          child: Container(
                            width: 60.0,
                            height: 60.0,
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
                          alignment: Alignment(-0.003, -0.282),
                          child: SizedBox(
                            width: 24.0,
                            height: 21.0,
                            child: SvgPicture.string(
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
                            child: SvgPicture.string(
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
                            child: SvgPicture.string(
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
              Pinned.fromPins(
                Pin(start: 38.0, end: 38.0),
                Pin(size: 151.0, start: 111.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff7700ff),
                            const Color(0xff3c0080)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        borderRadius: BorderRadius.circular(19.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.0, -0.495),
                      child: SizedBox(
                        width: 74.0,
                        height: 48.0,
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 14.0, vertical: 0.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_iysw7z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.3, start: 0.0),
                              Pin(start: 8.1, end: 8.3),
                              child: SvgPicture.string(
                                _svg_ujaa5u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.3, end: 0.0),
                              Pin(start: 8.1, end: 8.3),
                              child: SvgPicture.string(
                                _svg_rs2ucd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 22.0, end: 21.0),
                      Pin(size: 32.0, middle: 0.8067),
                      child: Text(
                        'Meet our team',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 24,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w900,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(start: 43.0, end: 32.0),
                Pin(size: 288.0, middle: 0.6141),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 10.0),
                      Pin(size: 48.0, start: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment(1.0, 0.25),
                            child: SizedBox(
                              width: 212.0,
                              height: 40.0,
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    color: const Color(0xffe4e4e4),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Mina Ashraf\n',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'ashrafmina773@gmail.com',
                                      style: TextStyle(
                                        color: const Color(0xff795cb2),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 52.0, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage('assets/mina.png'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(14.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 4.0),
                      Pin(size: 48.0, middle: 0.25),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment(1.0, 0.25),
                            child: SizedBox(
                              width: 218.0,
                              height: 40.0,
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Adham Emam\n',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'adhamemam09@gmail.com',
                                      style: TextStyle(
                                        color: const Color(0xff795cb2),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 52.0, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage('assets/adham.png'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(14.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 18.0),
                      Pin(size: 48.0, middle: 0.5),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment(1.0, 0.25),
                            child: SizedBox(
                              width: 204.0,
                              height: 40.0,
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Amonios Atef\n',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'amonios.atef@gmail.com',
                                      style: TextStyle(
                                        color: const Color(0xff795cb2),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 52.0, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage('assets/amonios.png'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(14.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 48.0, middle: 0.75),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment(1.0, 0.25),
                            child: SizedBox(
                              width: 222.0,
                              height: 40.0,
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Ahmed Sameh\n',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'ahmedsameh8w@gmail.com',
                                      style: TextStyle(
                                        color: const Color(0xff795cb2),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 52.0, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage('assets/sameh.png'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(14.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 48.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment(1.0, 0.25),
                            child: SizedBox(
                              width: 222.0,
                              height: 40.0,
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    color: const Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Mohamed Saif\n',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'MohamedsaifTyr@gmail.com',
                                      style: TextStyle(
                                        color: const Color(0xff795cb2),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 52.0, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage('assets/saif.png'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(14.0),
                              ),
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
const String _svg_iysw7z =
    '<svg viewBox="16.2 7.7 45.8 48.0" ><path transform="translate(8.01, 0.0)" d="M 46.45315551757812 44.67776870727539 C 44.61080169677734 44.01978302001953 41.60052871704102 43.98688507080078 40.26811218261719 43.47694778442383 C 39.3469352722168 43.11505508422852 37.8829231262207 42.72026824951172 37.40587997436523 42.14453506469727 C 36.92884063720703 41.56879806518555 36.92884063720703 37.45640182495117 36.92884063720703 37.45640182495117 C 36.92884063720703 37.45640182495117 38.08031463623047 36.3707275390625 38.55735397338867 35.15345764160156 C 39.03439331054688 33.95263671875 39.34693145751953 30.62981796264648 39.34693145751953 30.62981796264648 C 39.34693145751953 30.62981796264648 40.43260192871094 31.09040832519531 40.86029434204102 28.91905975341797 C 41.22218704223633 27.04380798339844 41.91307067871094 26.05683135986328 41.73212432861328 24.67506790161133 C 41.53472518920898 23.29330062866211 40.77804946899414 23.62229537963867 40.77804946899414 23.62229537963867 C 40.77804946899414 23.62229537963867 41.73212432861328 22.22407913208008 41.73212432861328 17.47014999389648 C 41.73212432861328 12.56817150115967 38.03096389770508 7.748440742492676 31.10568618774414 7.748440742492676 C 24.19685745239258 7.748440742492676 20.46279907226562 12.58461856842041 20.46279907226562 17.47014999389648 C 20.46279907226562 22.22407913208008 21.40042495727539 23.62229537963867 21.40042495727539 23.62229537963867 C 21.40042495727539 23.62229537963867 20.62729263305664 23.29330062866211 20.44635009765625 24.67506790161133 C 20.24895477294922 26.05683135986328 20.93983840942383 27.04380798339844 21.31818008422852 28.91905975341797 C 21.74586868286133 31.10685348510742 22.83154296875 30.62981796264648 22.83154296875 30.62981796264648 C 22.83154296875 30.62981796264648 23.14408493041992 33.93618392944336 23.62112045288086 35.15345764160156 C 24.09815979003906 36.3707275390625 25.24962997436523 37.45640182495117 25.24962997436523 37.45640182495117 C 25.24962997436523 37.45640182495117 25.24962997436523 41.56879806518555 24.77259063720703 42.14453506469727 C 24.29555511474609 42.72026824951172 22.83154296875 43.11506271362305 21.91036605834961 43.46049880981445 C 20.59439468383789 43.97043609619141 17.58412170410156 44.03623580932617 15.72531604766846 44.69422149658203 C 13.88296222686768 45.35220336914062 8.191405296325684 48.34603118896484 8.191405296325684 55.74834442138672 L 31.10568618774414 55.74834442138672 L 53.97061538696289 55.74834442138672 C 53.9870719909668 48.3295783996582 48.29551315307617 45.33575057983398 46.45315551757812 44.67776870727539 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujaa5u =
    '<svg viewBox="2.2 15.8 23.3 31.6" ><path transform="translate(0.0, 4.63)" d="M 20.06264877319336 32.03299713134766 C 20.06264877319336 32.03299713134766 23.99410057067871 31.90139961242676 25.55681228637695 30.50318336486816 C 23.00712585449219 26.63752937316895 24.38889122009277 22.13034248352051 23.86250495910645 17.91924858093262 C 23.33611679077148 13.72460174560547 20.95092582702637 11.20781517028809 16.1805477142334 11.20781517028809 C 16.16409683227539 11.20781517028809 16.27924537658691 11.20781517028809 16.11474990844727 11.20781517028809 L 16.11474990844727 11.20781517028809 C 11.50886535644531 11.20781517028809 9.02497673034668 13.70815277099609 8.498589515686035 17.91924858093262 C 7.972203254699707 22.11389350891113 9.436216354370117 27.13101768493652 6.820732116699219 30.50318336486816 C 8.383440971374512 31.91784477233887 12.33134269714355 31.86849784851074 12.33134269714355 31.86849784851074 C 12.33134269714355 31.86849784851074 12.33134269714355 31.86849784851074 12.33134269714355 31.86849784851074 C 12.33134269714355 31.86849784851074 12.4958381652832 34.23724365234375 12.16684627532959 34.63202667236328 C 11.83785438537598 35.02681732177734 10.86732959747314 35.40515899658203 10.19289588928223 35.53675842285156 C 8.745331764221191 35.84930419921875 7.215518951416016 36.27698516845703 5.932451248168945 36.72113037109375 C 4.649383544921875 37.16526794433594 2.214843988418579 39.55046081542969 2.214843988418579 42.84037780761719 L 15.42386531829834 42.84037780761719 C 15.78575611114502 41.52440643310547 18.26964378356934 39.172119140625 20.6877326965332 37.93840026855469 C 22.1681957244873 37.18171691894531 23.63220977783203 37.23107147216797 24.75078201293945 37.08302307128906 C 24.75078201293945 37.08302307128906 25.3758659362793 36.09604644775391 23.31966781616211 35.71770477294922 C 23.31966781616211 35.71770477294922 20.49033737182617 35.0103759765625 20.16134452819824 34.61557769775391 C 19.84880447387695 34.25369262695312 20.06264877319336 32.03299713134766 20.06264877319336 32.03299713134766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rs2ucd =
    '<svg viewBox="52.7 15.8 23.3 31.6" ><path transform="translate(28.92, 4.63)" d="M 29.30198097229004 32.03299713134766 C 29.30198097229004 32.03299713134766 25.37052726745605 31.90139961242676 23.80781364440918 30.50318336486816 C 26.35750007629395 26.63752937316895 24.97573280334473 22.13034248352051 25.50212287902832 17.91924858093262 C 26.02850914001465 13.72460174560547 28.41369819641113 11.20781517028809 33.18408203125 11.20781517028809 C 33.20053100585938 11.20781517028809 33.08538818359375 11.20781517028809 33.24988555908203 11.20781517028809 L 33.24988555908203 11.20781517028809 C 37.85576629638672 11.20781517028809 40.33965301513672 13.70815277099609 40.86604309082031 17.91924858093262 C 41.39243316650391 22.11389350891113 39.92841339111328 27.13101768493652 42.54389953613281 30.50318336486816 C 40.98119354248047 31.91784477233887 37.03328704833984 31.86849784851074 37.03328704833984 31.86849784851074 L 37.03328704833984 31.86849784851074 C 37.03328704833984 31.86849784851074 36.86878967285156 34.23724365234375 37.19778442382812 34.63202667236328 C 37.52677917480469 35.02681732177734 38.49730682373047 35.40515899658203 39.17173767089844 35.53675842285156 C 40.61930084228516 35.84930419921875 42.14910888671875 36.27698516845703 43.43218231201172 36.72113037109375 C 44.71525573730469 37.16526794433594 47.14978790283203 39.55046081542969 47.14978790283203 42.84037780761719 L 33.94076538085938 42.84037780761719 C 33.57887268066406 41.52440643310547 31.0949878692627 39.172119140625 28.6768970489502 37.93840026855469 C 27.19643211364746 37.18171691894531 25.7324161529541 37.23107147216797 24.61384773254395 37.08302307128906 C 24.61384773254395 37.08302307128906 23.9887638092041 36.09604644775391 26.04496192932129 35.71770477294922 C 26.04496192932129 35.71770477294922 28.87429237365723 35.0103759765625 29.20328330993652 34.61557769775391 C 29.51582527160645 34.25369262695312 29.30198097229004 32.03299713134766 29.30198097229004 32.03299713134766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
