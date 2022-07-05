import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FastArrowDown extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const FastArrowDown({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M15.5 7L12 10.5L8.5 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15.5 13L12 16.5L8.5 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
