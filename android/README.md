README
======

If you want to publish the lib as a maven dependency, follow these steps before publishing a new version to npm:

1. Be sure to have the Android [SDK](https://developer.android.com/studio/index.html) and [NDK](https://developer.android.com/ndk/guides/index.html) installed
2. Be sure to have a `local.properties` file in this folder that points to the Android SDK and NDK
```
ndk.dir=/Users/{username}/Library/Android/sdk/ndk-bundle
sdk.dir=/Users/{username}/Library/Android/sdk
```
3. Delete the `maven` folder
4. Run `sudo ./gradlew installArchives`
5. Verify that latest set of generated files is in the maven folder with the correct version number


### publish lib to maven repo
1. create `local.properties` file to project root dir.
```properties
OSS_USERNAME={username}
OSS_PASSWORD={password}
OSS_REPOSITORY_URL={repo_url}
```

2. specify `GROUP_ID` , `VERSION_NAME` in `gradle.properties`

3. exec gradle cmd `gradle uploadArchives`