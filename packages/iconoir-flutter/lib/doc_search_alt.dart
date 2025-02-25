import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocSearchAlt extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const DocSearchAlt({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M14 15L15.5 16.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8.5 12.5C8.5 14.1569 9.84315 15.5 11.5 15.5C12.3299 15.5 13.081 15.163 13.6241 14.6185C14.1654 14.0758 14.5 13.327 14.5 12.5C14.5 10.8431 13.1569 9.5 11.5 9.5C9.84315 9.5 8.5 10.8431 8.5 12.5Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 21.4V2.6C4 2.26863 4.26863 2 4.6 2H16.2515C16.4106 2 16.5632 2.06321 16.6757 2.17574L19.8243 5.32426C19.9368 5.43679 20 5.5894 20 5.74853V21.4C20 21.7314 19.7314 22 19.4 22H4.6C4.26863 22 4 21.7314 4 21.4Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 5.4V2.35355C16 2.15829 16.1583 2 16.3536 2C16.4473 2 16.5372 2.03725 16.6036 2.10355L19.8964 5.39645C19.9628 5.46275 20 5.55268 20 5.64645C20 5.84171 19.8417 6 19.6464 6H16.6C16.2686 6 16 5.73137 16 5.4Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
