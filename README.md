A smart splash screen for React Native apps, written in JS, oc and java for cross-platform support.

It works on iOS and Android.

## Add rnative-splash to your dependencies

    yarn add rnative-splash
    
__(or)__

For **npm** use

    npm install rnative-splash --save

## Link native dependencies

From *react-native* **0.60.X** autolinking will take care of the link step but don't forget to run `pod install`

React Native modules that include native **Objective-C, Swift, Java, or Kotlin** code have to be `"linked"` so that the compiler knows to include them in the app.


    react-native link rnative-splash 

**NOTE:** *If you ever need to uninstall **rnative-splash**, run `react-native unlink rnative-splash` to **unlink** it.*


## Installation (iOS)

If using **cocoapods** in the `ios/` directory run

    pod install
    
For iOS, while you can manually link the old way using [react-native own tutorial](https://reactnative.dev/docs/linking-libraries-ios), we find it easier to use cocoapods.
  
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
