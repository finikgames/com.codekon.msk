# Proguard rules for WebView application
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

-keep class android.webkit.** { *; }
-keep class androidx.swiperefreshlayout.** { *; }
-keep class com.codekon.msk.** { *; }
