package react.native.fbsdk;

import js.Promise;

@:jsRequire('react-native-fbsdk', 'AccessToken')
extern class AccessToken {
	// https://github.com/facebook/react-native-fbsdk/blob/master/js/FBAccessToken.js
	var accessToken:String;
	var applicationID:String;
	var userID:String;
	var permissions:Array<String>;
	var declinedPermissions:Array<String>;
	var accessTokenSource:String;
	var expirationTime:Int;
	var lastRefreshTime:Int;
	
	static function getCurrentAccessToken():Promise<AccessToken>;
}