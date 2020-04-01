## Usage

Since the **splash** is opened when the application is opened, you can only **close** it.

```js
import React, { Component } from 'react';
import { View, Text } from 'react-native';

// Import SplashScreen
import Splash from 'rnative-splash';

class App extends Component {
  componentDidMount() {
  
    // Close splash screen
    
    
    Splash.close({
      animationType: Splash.animationType.scale,
      duration: 850,
      delay: 500,
    });
    
  }
  
  render() {
    return (
      <View>
        <Text>Hello ♥</Text>
      </View>
    )
  }
}

```

To use the close function:

## .close(animationType, duration, delay)

```JS
{
  // determine the type of animation. enum(animationType.none, animationType.fade, animationType.scale)
  animationType: SplashScreen.animationType.scale,
  
  // determine the duration of animation
  duration: 850,
  
  // etermine the delay of animation
  delay: 500
}
```
