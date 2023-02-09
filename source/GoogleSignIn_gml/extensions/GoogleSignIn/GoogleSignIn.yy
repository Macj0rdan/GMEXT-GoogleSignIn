{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "GoogleSignIn",
  "androidactivityinject": "",
  "androidclassname": "YYGoogleSignIn",
  "androidcodeinjection": "<YYAndroidGradleDependencies>\r\n\r\nimplementation 'com.google.android.gms:play-services-auth:19.2.0'\r\n\r\n</YYAndroidGradleDependencies>\r\n\r\n<YYAndroidGradleAndroid>\r\ncompileOptions {\r\n   sourceCompatibility 1.8\r\n   targetCompatibility 1.8\r\n}\r\n</YYAndroidGradleAndroid>",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [],
  "androidProps": true,
  "androidsourcedir": "",
  "author": "",
  "classname": "YYGoogleSignIn",
  "copyToTargets": 9007199254741036,
  "date": "2021-08-23T15:59:21.4039452+01:00",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "1.1.0",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"GoogleSignIn.ext","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleSignIn_Show","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"GoogleSignIn_Show","help":"GoogleSignIn_Show(token)","hidden":false,"kind":4,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleSignIn_SignOut","argCount":0,"args":[],"documentation":"","externalName":"GoogleSignIn_SignOut","help":"GoogleSignIn_SignOut()","hidden":false,"kind":4,"returnType":1,},
      ],"init":"","kind":4,"order":[
        {"name":"GoogleSignIn_Show","path":"extensions/GoogleSignIn/GoogleSignIn.yy",},
        {"name":"GoogleSignIn_SignOut","path":"extensions/GoogleSignIn/GoogleSignIn.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"GoogleSignIn.js","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleSignIn_Show","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"GoogleSignIn_Show","help":"GoogleSignIn_Show(token)","hidden":false,"kind":5,"returnType":1,},
      ],"init":"","kind":5,"order":[
        {"name":"GoogleSignIn_Show","path":"extensions/GoogleSignIn/GoogleSignIn.yy",},
        {"name":"GoogleSignIn_Show","path":"extensions/GoogleSignIn/GoogleSignIn.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "\r\n\r\nimplementation 'com.google.android.gms:play-services-auth:19.2.0'\r\n\r\n",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "IncludedResources": [],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "\r\n     pod 'GoogleSignIn','6.2.4\r\n",
  "ioscodeinjection": "\r\n<YYIosCocoaPods>\r\n     pod 'GoogleSignIn','6.2.4\r\n</YYIosCocoaPods>\r\n\r\n<YYIosCFBundleURLSchemesArray>\r\n     <string>com.googleusercontent.apps.20722703459-bb8lnfpgj83fuao2sn48ugv7jr7urpol</string>\r\n</YYIosCFBundleURLSchemesArray>\r\n",
  "iosdelegatename": "",
  "iosplistinject": "",
  "iosProps": true,
  "iosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "license": "",
  "maccompilerflags": "",
  "maclinkerflags": "",
  "macsourcedir": "",
  "options": [],
  "optionsFile": "options.json",
  "packageId": "",
  "parent": {
    "name": "GoogleSignIn",
    "path": "folders/GoogleSignIn.yy",
  },
  "productId": "",
  "sourcedir": "",
  "supportedTargets": -1,
  "tvosclassname": null,
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "<YYTvosPlist>\r\n\r\n</YYTvosPlist>\r\n\r\n",
  "tvosdelegatename": null,
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "\r\n\r\n",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}