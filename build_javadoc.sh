#!/bin/bash

# Edit to reflect your user directories
ANDROID_SDK="C:/Program Files/Android/android-sdk"
ANDROID_STUDIO="C:/Program Files/Android/Android Studio"
USR_GRADLE="C:/Users/alexs_000/.gradle"

javadoc -protected -splitindex \
    -subpackages com.isbx \
    -sourcepath "./core/src/main/java;./location/src/main/java;./databinding/src/main/java" \
    -linkoffline http://d.android.com/reference "$ANDROID_SDK/docs/reference" \
    -linkoffline https://developers.google.com/android/reference ./docs/gms \
    -classpath "./core/build/intermediates/exploded-aar/com.android.support/design/24.1.1/jars/classes.jar;./core/build/intermediates/exploded-aar/com.android.support/design/24.1.1/res;./core/build/intermediates/exploded-aar/com.android.support/recyclerview-v7/24.1.1/res;./core/build/intermediates/exploded-aar/com.android.support/recyclerview-v7/24.1.1/jars/classes.jar;./core/build/intermediates/exploded-aar/com.android.support/support-v4/24.1.1/res;./core/build/intermediates/exploded-aar/com.android.support/support-v4/24.1.1/jars/libs/internal_impl-24.1.1.jar;./core/build/intermediates/exploded-aar/com.android.support/support-v4/24.1.1/jars/classes.jar;$USR_GRADLE/caches/modules-2/files-2.1/com.google.code.gson/gson/2.4/695b63d702f505b9b916e02272e3b6381bade7f/gson-2.4.jar;$USR_GRADLE/caches/modules-2/files-2.1/cz.msebera.android/httpclient/4.3.6/526a9f794eab830eae4f23a62c572878b3f491ab/httpclient-4.3.6.jar;./core/build/intermediates/exploded-aar/com.android.support/appcompat-v7/24.1.1/res;./core/build/intermediates/exploded-aar/com.android.support/appcompat-v7/24.1.1/jars/classes.jar;$USR_GRADLE/caches/modules-2/files-2.1/com.loopj.android/android-async-http/1.4.9/386a4339ffe52d5d63e80f9bed8d2b1d1a418249/android-async-http-1.4.9.jar;$ANDROID_SDK/extras/android/m2repository/com/android/support/support-annotations/24.1.1/support-annotations-24.1.1.jar;./core/build/intermediates/exploded-aar/com.android.support/animated-vector-drawable/24.1.1/jars/classes.jar;./core/build/intermediates/exploded-aar/com.android.support/animated-vector-drawable/24.1.1/res;./core/build/intermediates/exploded-aar/com.android.support/support-vector-drawable/24.1.1/res;./core/build/intermediates/exploded-aar/com.android.support/support-vector-drawable/24.1.1/jars/classes.jar;$ANDROID_SDK/platforms/android-24/android.jar;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-base/9.4.0/jars/classes.jar;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-base/9.4.0/res;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-basement/9.4.0/jars/classes.jar;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-basement/9.4.0/res;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-tasks/9.4.0/jars/classes.jar;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-tasks/9.4.0/res;./databinding/build/intermediates/exploded-aar/com.isbx/android-utils-core/0.0.2/jars/classes.jar;./databinding/build/intermediates/exploded-aar/com.isbx/android-utils-core/0.0.2/res;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-location/9.4.0/jars/classes.jar;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-location/9.4.0/res;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-places/9.4.0/jars/classes.jar;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-places/9.4.0/res;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-maps/9.4.0/res;./location/build/intermediates/exploded-aar/com.google.android.gms/play-services-maps/9.4.0/jars/classes.jar;$ANDROID_STUDIO/gradle/m2repository/commons-io/commons-io/2.4/commons-io-2.4.jar;$ANDROID_STUDIO/gradle/m2repository/com/googlecode/juniversalchardet/juniversalchardet/1.0.3/juniversalchardet-1.0.3.jar;$ANDROID_STUDIO/gradle/m2repository/com/android/databinding/compiler/2.1.2/compiler-2.1.2.jar;$ANDROID_STUDIO/gradle/m2repository/com/tunnelvisionlabs/antlr4/4.5/antlr4-4.5.jar;$ANDROID_STUDIO/gradle/m2repository/com/android/databinding/baseLibrary/2.1.2/baseLibrary-2.1.2.jar;./databinding/build/intermediates/exploded-aar/com.android.databinding/adapters/1.1/jars/classes.jar;./databinding/build/intermediates/exploded-aar/com.android.databinding/adapters/1.1/res;$ANDROID_STUDIO/gradle/m2repository/com/tunnelvisionlabs/antlr4-annotations/4.5/antlr4-annotations-4.5.jar;$ANDROID_STUDIO/gradle/m2repository/com/tunnelvisionlabs/antlr4-runtime/4.5/antlr4-runtime-4.5.jar;$ANDROID_STUDIO/gradle/m2repository/org/antlr/antlr-runtime/3.5.2/antlr-runtime-3.5.2.jar;$ANDROID_STUDIO/gradle/m2repository/org/abego/treelayout/org.abego.treelayout.core/1.0.1/org.abego.treelayout.core-1.0.1.jar;$ANDROID_STUDIO/gradle/m2repository/com/google/guava/guava/17.0/guava-17.0.jar;$ANDROID_STUDIO/gradle/m2repository/org/jetbrains/kotlin/kotlin-stdlib/1.0.0/kotlin-stdlib-1.0.0.jar;./databinding/build/intermediates/exploded-aar/com.android.databinding/library/1.1/res;./databinding/build/intermediates/exploded-aar/com.android.databinding/library/1.1/jars/classes.jar;$ANDROID_STUDIO/gradle/m2repository/com/android/databinding/compilerCommon/2.1.2/compilerCommon-2.1.2.jar;$ANDROID_STUDIO/gradle/m2repository/org/antlr/ST4/4.0.8/ST4-4.0.8.jar;$ANDROID_STUDIO/gradle/m2repository/commons-codec/commons-codec/1.10/commons-codec-1.10.jar;$ANDROID_STUDIO/gradle/m2repository/org/jetbrains/kotlin/kotlin-runtime/1.0.0/kotlin-runtime-1.0.0.jar" \
    -d ./docs