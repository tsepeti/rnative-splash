A smart splash screen for React Native apps, written in JS, oc and java for cross-platform support.

It works on iOS and Android.

## Getting started

Install the library using either **Yarn**:

    yarn add rnative-splash
    
__(or)__

For **npm** use

    npm install rnative-splash --save


If using **cocoapods** in the `ios/` directory run

    cd ios
    pod install

**NOTE:** *If you ever need to uninstall **rnative-splash**, run `react-native unlink rnative-splash` to **unlink** it.*


## Installation (iOS)

In `AppDelegate.m`

```objc

...
#import "RCTSplashScreen.h" //import interface

```

## Installation (Android)

## Usage

```js
...
import SplashScreen from 'rnative-splash'
...
componentDidMount () {
     SplashScreen.close({
        animationType: SplashScreen.animationType.scale,
        duration: 850,
        delay: 500,
     })
}
...

```

## Method

* close(animationType, duration, delay)
  close splash screen with custom animation

  * animationType: determine the type of animation. enum(animationType.none, animationType.fade, animationType.scale)
  * duration: determine the duration of animation
  * delay: determine the delay of animation
