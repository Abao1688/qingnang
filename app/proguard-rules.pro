-keepclassmembers class com.qingnang.app.MainActivity {
    @android.webkit.JavascriptInterface <methods>;
}
-keepclassmembers class * extends android.webkit.WebView {
    *** addJavascriptInterface(***);
}
