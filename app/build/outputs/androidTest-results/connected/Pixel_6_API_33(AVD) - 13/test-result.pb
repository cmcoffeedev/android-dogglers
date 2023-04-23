
å
[
GridListTestscom.example.dogglersrecycler_view_item_count2±Ûï¢Ä˝¢ø:≤Ûï¢ÄœíÑ"Ó

logcatandroidÿ
’/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/logcat-com.example.dogglers.GridListTests-recycler_view_item_count.txt"ª

device-infoandroid†
ù/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/device-info.pb"º

device-info.meminfoandroidô
ñ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/meminfo"º

device-info.cpuinfoandroidô
ñ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/cpuinfoô
a
GridListTestscom.example.dogglersgrid_list_content_on_first_page2≥Ûï¢¿Å≈Q:≥Ûï¢¿≥çÊ"ı

logcatandroidﬂ
‹/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/logcat-com.example.dogglers.GridListTests-grid_list_content_on_first_page.txt"ª

device-infoandroid†
ù/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/device-info.pb"º

device-info.meminfoandroidô
ñ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/meminfo"º

device-info.cpuinfoandroidô
ñ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/cpuinfo§;
T
GridListTestscom.example.dogglersvertical_scrolling2¥Ûï¢ÄºﬁW:¥Ûï¢¿›˜ª¢4
˚androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131231036, res-name=nameView, visibility=VISIBLE, width=136, height=85, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@d22d53a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=21.0, y=509.0, text=Bella, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1841)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.vertical_scrolling(GridListTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131231036, res-name=nameView, visibility=VISIBLE, width=136, height=85, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@d22d53a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=21.0, y=509.0, text=Bella, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:264)
at android.os.Handler.handleCallback(Handler.java:942)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7872)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:936)$junit.framework.AssertionFailedError˚androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131231036, res-name=nameView, visibility=VISIBLE, width=136, height=85, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@d22d53a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=21.0, y=509.0, text=Bella, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1841)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.GridListTests.vertical_scrolling(GridListTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131231036, res-name=nameView, visibility=VISIBLE, width=136, height=85, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@d22d53a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=21.0, y=509.0, text=Bella, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:264)
at android.os.Handler.handleCallback(Handler.java:942)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7872)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:936)"Ë

logcatandroid“
œ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/logcat-com.example.dogglers.GridListTests-vertical_scrolling.txt"ª

device-infoandroid†
ù/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/device-info.pb"º

device-info.meminfoandroidô
ñ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/meminfo"º

device-info.cpuinfoandroidô
ñ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/cpuinfo†
e
GridListTestscom.example.dogglers"grid_list_content_at_last_position2µÛï¢¿»ú:µÛï¢Ä∆òÉ"¯

logcatandroid‚
ﬂ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/logcat-com.example.dogglers.GridListTests-grid_list_content_at_last_position.txt"ª

device-infoandroid†
ù/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/device-info.pb"º

device-info.meminfoandroidô
ñ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/meminfo"º

device-info.cpuinfoandroidô
ñ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/cpuinfo†
d
GridListTestscom.example.dogglers#grid_list_content_at_first_position2∂Ûï¢¿ŒÈt:∑Ûï¢ÄÛﬂ"˘

logcatandroid„
‡/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/logcat-com.example.dogglers.GridListTests-grid_list_content_at_first_position.txt"ª

device-infoandroid†
ù/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/device-info.pb"º

device-info.meminfoandroidô
ñ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/meminfo"º

device-info.cpuinfoandroidô
ñ/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/cpuinfo*†
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriver™
ß/Users/christophercoffee/Documents/android-basics-kotlin-dogglers-app/app/build/outputs/androidTest-results/connected/Pixel_6_API_33(AVD) - 13/testlog/test-results.log 2
text/plain