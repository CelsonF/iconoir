import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LongArrowUpRight extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const LongArrowUpRight({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M13.25 4.75L16.75 8.25L13.25 11.75" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.75 8.25L10.75 8.25C8.54086 8.25 6.75 10.0409 6.75 12.25L6.75 19.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
