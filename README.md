# React Native iOS Native Module Bridge Demo

## Overview
This project demonstrates the implementation of a custom native iOS module in React Native. It showcases the ability to create a native Swift view and bridge it to React Native, allowing for seamless integration between native iOS and React Native components.

## Features
- Custom native iOS view written in Swift
- Bridge implementation between Swift and React Native
- Property passing from React Native to native code
- Modern React Native architecture support

## Technical Implementation

### Native Components
- `CustomView.swift`: Native iOS view implementation with a configurable UI
- `CustomViewManager.swift`: Bridge manager handling communication between React Native and Swift
- `CustomViewManager.m`: Objective-C bridge interface

### React Native Components
- `CustomView.tsx`: React Native component wrapping the native view
- `App.tsx`: Main application demonstrating the component usage

## Setup and Running

1. Clone the repository
```bash
git clone [your-repo-url]
cd [repo-name]
```

2. Install dependencies
```bash
npm install
```

3. Install iOS dependencies
```bash
cd ios
pod install
cd ..
```

4. Run the project
```bash
npx expo run:ios
```

**Note:** This project requires a development build and cannot run in Expo Go due to native code requirements.

## Important Notes
- The project uses a development build instead of Expo Go due to native module requirements
- Built using React Native's modern architecture (Bridgeless mode)
- Demonstrates integration between Swift, Objective-C (bridge), and React Native

## Development Environment
- React Native
- Expo
- iOS/Swift
- Objective-C (for bridging)

## Screenshots
[Add screenshots of your component here]![Simulator Screenshot - iPhone 14 Pro Max - 2024-12-02 at 22 58 55](https://github.com/user-attachments/assets/50e6d5e2-f0b5-453b-b72d-06a495318aa3)
