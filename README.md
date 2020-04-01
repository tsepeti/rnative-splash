> A smart **splash screen** for `React Native` applications for cross-platform support.

> It works on iOS and Android ♥

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


## Installation (Ios)

In `AppDelegate.m`

```objc

...
#import "RCTSplashScreen.h" //import interface
...

[RCTSplashScreen open:rootView withImageNamed:@"splash"]; // <-- activate splash, imagename from LaunchScreen.xib

rootView.backgroundColor = [[UIColor alloc] initWithRed:1.0f green:1.0f blue:1.0f alpha:1];

... 

return YES
```

## Installation (Android)

in `MainActivity.java`

```java

...
import com.tsepeti.splashscreen.RCTSplashScreen; // import RCTSplashScreen
...

@Override
protected void onCreate(Bundle savedInstanceState) {
    RCTSplashScreen.openSplashScreen(this); // open splashscreen
    super.onCreate(savedInstanceState);
}
```

In `android/app/**/styles.xml`

```xml
...
<!-- Base application theme. -->
<style name="AppTheme" parent="Theme.AppCompat.Light.NoActionBar">
    <!-- Customize your theme here. -->
    <item name="android:windowIsTranslucent">true</item>
</style>
...
```

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
  
  
  
## Contribution

- [@tsepeti](mailto:yazilim@tatilsepeti.com)
- [@yasaricli](mailto:yasaricli@gmail.com) *The main author.*

**PRs** are `welcome !`


## Questions

Feel free to [contact me](mailto:yasaricli@gmail.com) or [create an issue](https://github.com/tsepeti/rnative-splash/issues/new)
