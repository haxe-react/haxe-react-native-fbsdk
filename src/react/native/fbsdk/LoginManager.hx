package react.native.fbsdk;

import js.Promise;

@:jsRequire('react-native-fbsdk', 'LoginManager')
extern class LoginManager {
	// https://github.com/facebook/react-native-fbsdk/blob/master/js/FBLoginManager.js
	static function logInWithReadPermissions(permissions:Array<String>):Promise<LoginResult>;
	static function logOut():Void;
}

typedef LoginResult = {
	isCancelled:Bool,
	?grantedPermissions:Array<String>,
	?declinedPermissions:Array<String>,
}