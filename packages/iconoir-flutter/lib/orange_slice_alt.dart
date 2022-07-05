import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrangeSliceAlt extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const OrangeSliceAlt({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M13.3895 10.1109L5.61133 2.33275C1.31556 6.62852 1.31556 13.5933 5.61133 17.8891C9.9071 22.1849 16.8719 22.1849 21.1677 17.8891L13.3895 10.1109ZM13.3895 10.1109L13.7431 18.2427M13.3895 10.1109H5.61133M13.3895 10.1109L8.0862 15.4142" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
