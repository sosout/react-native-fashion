
# react-native-fashion

## Getting started

`$ npm install react-native-fashion --save`

### Mostly automatic installation

`$ react-native link react-native-fashion`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-fashion` and add `RNFashion.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNFashion.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.sosout.fashion.RNFashionPackage;` to the imports at the top of the file
  - Add `new RNFashionPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-fashion'
  	project(':react-native-fashion').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-fashion/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-fashion')
  	```


## Usage
```javascript
import RNFashion from 'react-native-fashion';

// TODO: What to do with the module?
RNFashion;
```
  