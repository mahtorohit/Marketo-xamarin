using System;
using System.Drawing;

using ObjCRuntime;
using Foundation;
using UIKit;
using CoreGraphics;

namespace MarketoApi
{

	// @interface MKTSecuritySignature : NSObject
	[BaseType(typeof(NSObject))]
	interface MKTSecuritySignature
	{
		// -(id)initWithAccessKey:(NSString *)accessKey signature:(NSString *)signature timestamp:(NSString *)timestamp email:(NSString *)email;
		[Export("initWithAccessKey:signature:timestamp:email:")]
		IntPtr Constructor(string accessKey, string signature, string timestamp, string email);

		// -(NSString *)getAccessKey;
		[Export("getAccessKey")]
		string getAccessKey();

		// -(NSString *)getSignature;
		[Export("getSignature")]
		string getSignature();

		// -(NSString *)getTimeStamp;
		[Export("getTimeStamp")]
		string getTimeStamp();

		// -(NSString *)getEmail;
		[Export("getEmail")]
		string getEmail();

		// -(BOOL)isValid;
		[Export("isValid")]
		bool isValid();
	}

	// @interface Marketo : NSObject
	[BaseType(typeof(NSObject))]
	[DisableDefaultCtor]
	interface Marketo
	{
		// @property (readonly, nonatomic) NSString * appSecret;
		[Export("appSecret")]
		string AppSecret { get; }

		// +(Marketo *)sharedInstance;
		[Static]
		[Export("sharedInstance")]
		Marketo sharedInstance();

		// -(void)initializeWithMunchkinID:(NSString *)munchkinID appSecret:(NSString *)appSecret launchOptions:(NSDictionary *)launchOptions;
		[Export("initializeWithMunchkinID:appSecret:launchOptions:")]
		void InitializeWithMunchkinID(string munchkinID, string appSecret, NSDictionary launchOptions);

		// -(void)setTimeoutInterval:(NSInteger)seconds;
		[Export("setTimeoutInterval:")]
		void SetTimeoutInterval(nint seconds);

		// -(void)reportAction:(NSString *)actionName withMetaData:(id)metaData;
		[Export("reportAction:withMetaData:")]
		void ReportAction(string actionName, MarketoActionMetaData metaData);

		// -(void)associateLead:(id)lead;
		[Export("associateLead:")]
		void AssociateLead(NSObject lead);

		// -(void)registerPushDeviceToken:(NSData *)deviceToken;
		[Export("registerPushDeviceToken:")]
		void RegisterPushDeviceToken(NSData deviceToken);

		// -(void)trackPushNotification:(NSDictionary *)userInfo;
		[Export("trackPushNotification:")]
		void TrackPushNotification(NSDictionary userInfo);

		// -(void)handlePushNotification:(NSDictionary *)userInfo;
		[Export("handlePushNotification:")]
		void HandlePushNotification(NSDictionary userInfo);

		// -(BOOL)isPushRegistered;
		[Export("isPushRegistered")]
		bool IsPushRegistered();

		// -(BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation;
		[Export("application:openURL:sourceApplication:annotation:")]
		bool Application(UIApplication application, NSUrl url, string sourceApplication, NSObject annotation);

		// -(void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification;
		[Export("application:didReceiveLocalNotification:")]
		void Application(UIApplication application, UILocalNotification notification);

		// -(void)setSecureSignature:(MKTSecuritySignature *)conf;
		[Export("setSecureSignature:")]
		void SetSecureSignature(MKTSecuritySignature conf);

		// -(void)removeSecureSignature;
		[Export("removeSecureSignature")]
		void RemoveSecureSignature();

		// -(BOOL)isSecureModeEnabled;
		[Export("isSecureModeEnabled")]
		bool isSecureModeEnabled();

		// -(NSString *)getDeviceId;
		[Export("getDeviceId")]
		string getDeviceId();
	}

	// @interface MarketoActionMetaData : NSObject
	[BaseType(typeof(NSObject))]
	interface MarketoActionMetaData
	{
		// -(void)setType:(NSString *)type;
		[Export("setType:")]
		void SetType(string type);

		// -(void)setDetails:(NSString *)details;
		[Export("setDetails:")]
		void SetDetails(string details);

		// -(void)setMetric:(NSNumber *)metric;
		[Export("setMetric:")]
		void SetMetric(NSNumber metric);

		// -(void)setLength:(NSNumber *)length;
		[Export("setLength:")]
		void SetLength(NSNumber length);

		// -(NSDictionary *)actionMetadata;
		[Export("actionMetadata")]
		NSDictionary actionMetadata();
	}

	// @interface MarketoLead : NSObject
	[BaseType(typeof(NSObject))]
	interface MarketoLead
	{
		// -(void)setEmail:(NSString *)email;
		[Export("setEmail:")]
		void SetEmail(string email);

		// -(void)setGender:(NSString *)gender;
		[Export("setGender:")]
		void SetGender(string gender);

		// -(void)setFirstName:(NSString *)firstName;
		[Export("setFirstName:")]
		void SetFirstName(string firstName);

		// -(void)setLastName:(NSString *)lastName;
		[Export("setLastName:")]
		void SetLastName(string lastName);

		// -(void)setAddress:(NSString *)address;
		[Export("setAddress:")]
		void SetAddress(string address);

		// -(void)setCity:(NSString *)city;
		[Export("setCity:")]
		void SetCity(string city);

		// -(void)setState:(NSString *)state;
		[Export("setState:")]
		void SetState(string state);

		// -(void)setCountry:(NSString *)country;
		[Export("setCountry:")]
		void SetCountry(string country);

		// -(void)setPostalCode:(NSString *)postalCode;
		[Export("setPostalCode:")]
		void SetPostalCode(string postalCode);

		// -(void)setLeadSource:(NSString *)leadSource;
		[Export("setLeadSource:")]
		void SetLeadSource(string leadSource);

		// -(void)setFacebookId:(NSString *)facebookId;
		[Export("setFacebookId:")]
		void SetFacebookId(string facebookId);

		// -(void)setTwitterId:(NSString *)twitterId;
		[Export("setTwitterId:")]
		void SetTwitterId(string twitterId);

		// -(void)setLinkedInId:(NSString *)LinkedInId;
		[Export("setLinkedInId:")]
		void SetLinkedInId(string LinkedInId);

		// -(void)setBirthDay:(NSString *)birthday;
		[Export("setBirthDay:")]
		void SetBirthDay(string birthday);

		// -(void)setFacebookProfileURL:(NSString *)url;
		[Export("setFacebookProfileURL:")]
		void SetFacebookProfileURL(string url);

		// -(void)setFacebookProfilePicURL:(NSString *)url;
		[Export("setFacebookProfilePicURL:")]
		void SetFacebookProfilePicURL(string url);

		// -(void)setFieldName:(NSString *)name withValue:(NSString *)value;
		[Export("setFieldName:withValue:")]
		void SetFieldName(string name, string value);

		// -(NSDictionary *)userData;
		[Export("userData")]
		NSDictionary userData();
	}
}
