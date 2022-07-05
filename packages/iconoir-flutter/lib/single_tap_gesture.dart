import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SingleTapGesture extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const SingleTapGesture({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 20.5C15.866 20.5 19 17.366 19 13.5C19 9.63401 15.866 6.5 12 6.5C8.13401 6.5 5 9.63401 5 13.5C5 17.366 8.13401 20.5 12 20.5Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 7.28995C5.49623 5.03879 8.51707 3.5 12 3.5C15.4829 3.5 18.5038 5.03879 20 7.28995" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
