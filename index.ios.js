import React from 'react';
import { AppRegistry, View } from 'react-native';
import Locator from 'pirate-locator';

class PirateModule extends React.Component {
  render() {
    return (
      <View style={{ flex: 1}}>
        <Locator brandId="254" format="mapVertical" />
      </View>
    );
  }
}

AppRegistry.registerComponent('MyReactNativeApp', () => PirateModule);