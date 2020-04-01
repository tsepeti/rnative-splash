## Getting Started Android

Install the library using either **Yarn**:

    yarn add rnative-splash
    
__(or)__

For **npm** use

    npm install rnative-splash --save

in `MainActivity.java`

```java

...
import android.os.Bundle; // <-- add bundle import
import com.tsepeti.splashscreen.RCTSplashScreen; // <-- import RCTSplashScreen
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

Add your own `drawable/splash.png` to **android/app/src/main/res/**, it is recommended to add `drawable-?dpi` folders that you need.