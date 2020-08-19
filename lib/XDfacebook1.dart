import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDfacebook1 extends StatelessWidget {
  XDfacebook1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 6.4, 12.7),
          size: Size(6.4, 12.7),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'facebook (1)' (shape)
              SvgPicture.string(
            _svg_a3msxd,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_a3msxd =
    '<svg viewBox="0.0 0.0 6.4 12.7" ><path transform="translate(-6.19, 0.0)" d="M 11.39457035064697 2.11540961265564 L 12.55764770507812 2.11540961265564 L 12.55764770507812 0.08971240371465683 C 12.35698986053467 0.06210855394601822 11.66689300537109 -8.940696005765858e-08 10.86319732666016 -8.940696005765858e-08 C 9.186263084411621 -8.940696005765858e-08 8.037519454956055 1.054785132408142 8.037519454956055 2.993424415588379 L 8.037519454956055 4.777587890625 L 6.187000274658203 4.777587890625 L 6.187000274658203 7.042164325714111 L 8.037519454956055 7.042164325714111 L 8.037519454956055 12.740234375 L 10.30634307861328 12.740234375 L 10.30634307861328 7.04269552230835 L 12.08201313018799 7.04269552230835 L 12.36388969421387 4.778119087219238 L 10.30581092834473 4.778119087219238 L 10.30581092834473 3.217971086502075 C 10.30634307861328 2.563441514968872 10.48258209228516 2.115410089492798 11.39457035064697 2.115410089492798 Z" fill="#959caf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
