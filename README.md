#ionic-angular-cordova-seed
==========================

## "preparations:"

npm install -g ripple-emulator http://www.raymondcamden.com/index.cfm/2013/11/5/Ripple-is-Reborn

xcode:
xcode-select --install

android and select all tools: http://www.addthis.com/blog/2013/07/22/10-tips-for-android-emulator/#.UrhiAGQW0eU
brew install android-sdk
.bashrc add: export ANDROID_HOME=/usr/local/opt/android-sdk


sudo npm install ios-sim -g
ios-sim showsdks
ios-sim launch ./


Logging: adb -e logcat -v time WebCore:V browser:V *:S
Faster emulator:
    Install hamaxand hotfix: http://software.intel.com/en-us/articles/intel-hardware-accelerated-execution-manager
    android create avd -n OmaEmu -t 1
    android create avd -n OmaEmu2 -t 2
    android create avd -n OmaEmu3 -t 3
    android avd - check that processor type is "Intel Atom" and snapshot is enabled
emulator -avd OmaEmu

## Apple ID C5D3M8PWHR
https://developer.apple.com/account/overview.action


## cordova
sudo npm install -g cordova
cordova create ui-cordova com.mindflow.mirrormonkey MirrorMonkey
ui-cordova
cordova platform add ios
cordova platform add android
cordova plugin add org.apache.cordova.device
cordova plugin add org.apache.cordova.statusbar
(cordova build)
cordova build ios
cordova build android
cordova emulate ios
cordova emulate android

## ripple with cordova
cordova prepare android
ripple emulate --path platforms/android/assets/www
or just
ripple emulate



cordova serve 4002 -> http://localhost:4002


## phonegap
sudo npm install -g phonegap
phonegap create mm-ui com.mindflow.mirrormonkey MirrorMonkey
cd ui-phonegap
(
phonegap plugin add org.apache.cordova.device
phonegap plugin add org.apache.cordova.statusbar
phonegap local plugin list
)
iOs:
    phonegap build ios
    phonegap install ios
    or
    phonegap run ios
Android:
    phonegap build android
    phonegap install android
    or
    phonegap local build android
    phonegap local install android
    or
    phonegap run android


## remote
phonegap remote login -u vli@iki.fi -p ?
phonegap local plugin add https://git-wip-us.apache.org/repos/asf/cordova-plugin-network-information.git
phonegap remote build ios
phonegap remote install/run ios just generates QR (is not working)
phonegap remote logout


## local server
python -m SimpleHTTPServer 3000

## riple with phonegap
http://emulate.phonegap.com/


localhost:3000/www/
