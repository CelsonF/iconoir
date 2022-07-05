import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EvStation extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const EvStation({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M21 5V9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 19V9C5 7.89543 5.89543 7 7 7H16C17.1046 7 18 7.89543 18 9V19C18 20.1046 17.1046 21 16 21H7C5.89543 21 5 20.1046 5 19Z" stroke="currentColor" stroke-width="1.5"/>
<path d="M5 10V5C5 3.89543 5.89543 3 7 3H16C17.1046 3 18 3.89543 18 5V10" stroke="currentColor" stroke-width="1.5"/>
<path d="M11.1667 11L9.5 14H13.5L11.8333 17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
