# rnative-smart-splash-screen

A smart splash screen for React Native apps, written in JS, oc and java for cross-platform support.
It works on iOS and Android.

## Preview

![rnative-smart-splash-screen-ios-preview][1]
![rnative-smart-splash-screen-android-preview][2]

## Installation

```
yarn add rnative-smart-splash-screen
```

## Installation (iOS)

## Installation (Android)

## Usage

```js
...
import SplashScreen from 'rnative-smart-splash-screen'
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
