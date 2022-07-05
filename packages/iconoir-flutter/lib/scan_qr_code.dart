import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScanQrCode extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const ScanQrCode({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9 6.6V8.4C9 8.73137 8.73137 9 8.4 9H6.6C6.26863 9 6 8.73137 6 8.4V6.6C6 6.26863 6.26863 6 6.6 6H8.4C8.73137 6 9 6.26863 9 6.6Z" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 12H9" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 12V15" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 18H15" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 12.0111L12.01 12" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 12.0111L18.01 12" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 15.0111L12.01 15" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 15.0111L18.01 15" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 18.0111L18.01 18" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 9.01111L12.01 9" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 6.01111L12.01 6" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 15.6V17.4C9 17.7314 8.73137 18 8.4 18H6.6C6.26863 18 6 17.7314 6 17.4V15.6C6 15.2686 6.26863 15 6.6 15H8.4C8.73137 15 9 15.2686 9 15.6Z" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 6.6V8.4C18 8.73137 17.7314 9 17.4 9H15.6C15.2686 9 15 8.73137 15 8.4V6.6C15 6.26863 15.2686 6 15.6 6H17.4C17.7314 6 18 6.26863 18 6.6Z" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 3H21V6" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 21H21V18" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 3H3V6" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 21H3V18" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
