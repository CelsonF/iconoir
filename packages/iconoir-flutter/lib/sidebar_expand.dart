import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SidebarExpand extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const SidebarExpand({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" stroke-width="1.5" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M19 21L5 21C3.89543 21 3 20.1046 3 19L3 5C3 3.89543 3.89543 3 5 3L19 3C20.1046 3 21 3.89543 21 5L21 19C21 20.1046 20.1046 21 19 21Z" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9.5 21V3" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5.5 10L7.25 12L5.5 14" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
