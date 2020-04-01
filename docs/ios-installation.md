## Getting Started ıOS

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
