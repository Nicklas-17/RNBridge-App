import { View, Text, StyleSheet } from "react-native";
import React from "react";
import CustomView from "@/components/CustomView";

const index = () => {
  return (
    <View style={styles.container}>
      <CustomView style={styles.nativeView} customText="Hello from React Native!" />
    </View>
  );
};

export default index;

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#fff",
    alignItems: "center",
    justifyContent: "center",
  },
  nativeView: {
    width: 200,
    height: 100,
    borderColor: "red",
    borderWidth: 2,
  },
});
