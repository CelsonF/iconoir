import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GoogleDrive extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const GoogleDrive({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9.14286 3.00375L14.8571 3M9.14286 3.00375L2 15.0038M9.14286 3.00375L18.4321 21M14.8571 3L22 15.0038M14.8571 3L5.575 21M18.4321 21H5.575M18.4321 21L22 15.0038M5.575 21L2 15.0038M22 15.0038L2 15.0038" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
