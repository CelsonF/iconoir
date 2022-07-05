import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Playlist extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Playlist({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 11L16 11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 17L13 17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 5L20 5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 18.5C20 19.3284 19.3284 20 18.5 20C17.6716 20 17 19.3284 17 18.5C17 17.6716 17.6716 17 18.5 17C19.3284 17 20 17.6716 20 18.5Z" fill="currentColor"/>
<path d="M20 18.5C20 19.3284 19.3284 20 18.5 20C17.6716 20 17 19.3284 17 18.5C17 17.6716 17.6716 17 18.5 17C19.3284 17 20 17.6716 20 18.5ZM20 18.5V10.6C20 10.2686 20.2686 10 20.6 10H22" stroke="currentColor" stroke-linecap="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
