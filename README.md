# rnative-splash

A smart splash screen for React Native apps, written in JS, oc and java for cross-platform support.
It works on iOS and Android.

## Preview

![rnative-splash-ios-preview][1]
![rnative-splash-android-preview][2]

## Installation

```
yarn add rnative-splash
```

## Installation (iOS)

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
