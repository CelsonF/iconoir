import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PantsAlt extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const PantsAlt({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 19H16.4363C16.7532 19 17.0154 18.7536 17.0352 18.4374L17.9602 3.63743C17.9817 3.29201 17.7074 3 17.3613 3H6.63426C6.28981 3 6.01608 3.28936 6.03518 3.63328L6.96852 20.4333C6.98618 20.7512 7.24915 21 7.56759 21H11.4C11.7314 21 12 20.7314 12 20.4V8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
