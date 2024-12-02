import { requireNativeComponent, ViewStyle } from "react-native";

interface CustomViewprops {
  style?: ViewStyle;
  customText?: string;
}

const CustomView = requireNativeComponent<CustomViewprops>("CustomView");

export default CustomView;
