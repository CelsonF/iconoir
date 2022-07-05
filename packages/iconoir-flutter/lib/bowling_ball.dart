import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BowlingBall extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const BowlingBall({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11.5 8C11.7761 8 12 7.77614 12 7.5C12 7.22386 11.7761 7 11.5 7C11.2239 7 11 7.22386 11 7.5C11 7.77614 11.2239 8 11.5 8Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7.5 11C7.77614 11 8 10.7761 8 10.5C8 10.2239 7.77614 10 7.5 10C7.22386 10 7 10.2239 7 10.5C7 10.7761 7.22386 11 7.5 11Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11.5 13C11.7761 13 12 12.7761 12 12.5C12 12.2239 11.7761 12 11.5 12C11.2239 12 11 12.2239 11 12.5C11 12.7761 11.2239 13 11.5 13Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
