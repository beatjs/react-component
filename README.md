# react-component

[![iOS CI](https://github.com/beatjs/react-component/actions/workflows/ios.yml/badge.svg?branch=main)](https://github.com/beatjs/react-component/actions/workflows/ios.yml)
[![Adnroid CI](https://github.com/beatjs/react-component/actions/workflows/android.yml/badge.svg?branch=main)](https://github.com/beatjs/react-component/actions/workflows/android.yml)

## Getting started

`$ npm install react-component --save`

### Mostly automatic installation

`$ react-native link react-component`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-component` and add `ReactComponent.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libReactComponent.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.beatjs.react.ReactComponentPackage;` to the imports at the top of the file
  - Add `new ReactComponentPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-component'
  	project(':react-component').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-component/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-component')
  	```


## Usage
```javascript
import ReactComponent from 'react-component';

// TODO: What to do with the module?
ReactComponent;
```
  
