import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Svg3DArcCenterPt extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Svg3DArcCenterPt({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M21.9999 16C21.9999 10.4772 17.5228 6 11.9999 6C7.89931 6 4.37514 8.46819 2.83203 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="3 3"/>
<path d="M2 17C2.55228 17 3 16.5523 3 16C3 15.4477 2.55228 15 2 15C1.44772 15 1 15.4477 1 16C1 16.5523 1.44772 17 2 17Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 16H12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 17C12.5523 17 13 16.5523 13 16C13 15.4477 12.5523 15 12 15C11.4477 15 11 15.4477 11 16C11 16.5523 11.4477 17 12 17Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
