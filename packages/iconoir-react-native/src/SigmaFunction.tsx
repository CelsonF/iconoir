import * as React from 'react';
import Svg, { SvgProps, Path } from 'react-native-svg';

function SvgSigmaFunction(
  props: SvgProps,
  svgRef?: React.Ref<React.Component<SvgProps>>
) {
  return (
    <Svg
      width="1.5em"
      height="1.5em"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      fill="none"
      color="currentColor"
      ref={svgRef}
      {...props}
    >
      <Path
        d="M4 4h16v3M4 20h16v-3M4 20l8-8-8-8"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </Svg>
  );
}

const ForwardRef = React.forwardRef(SvgSigmaFunction);
export default ForwardRef;
