import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RemoveKeyframes extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const RemoveKeyframes({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 12H5H8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6.25 6L6.49485 5.72018C7.29167 4.80952 8.70833 4.80952 9.50515 5.72017L13.8476 10.683C14.5074 11.437 14.5074 12.563 13.8476 13.317L9.50515 18.2798C8.70833 19.1905 7.29167 19.1905 6.49485 18.2798L6.25 18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13 19L17.8844 13.3016C18.5263 12.5526 18.5263 11.4474 17.8844 10.6984L13 5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 19L21.8844 13.3016C22.5263 12.5526 22.5263 11.4474 21.8844 10.6984L17 5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
