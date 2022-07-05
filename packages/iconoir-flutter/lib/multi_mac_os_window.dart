import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MultiMacOsWindow extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const MultiMacOsWindow({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7 19V11C7 9.89543 7.89543 9 9 9H20C21.1046 9 22 9.89543 22 11V19C22 20.1046 21.1046 21 20 21H9C7.89543 21 7 20.1046 7 19Z" stroke="currentColor" stroke-width="1.5"/>
<path d="M10 12.01L10.01 11.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 12.01L12.01 11.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14 12.01L14.01 11.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6.5 16H4C2.89543 16 2 15.1046 2 14V6C2 4.89543 2.89543 4 4 4H15C16.1046 4 17 4.89543 17 6V9" stroke="currentColor" stroke-width="1.5"/>
<path d="M5 7.01L5.01 6.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 7.01L7.01 6.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 7.01L9.01 6.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
